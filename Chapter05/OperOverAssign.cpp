#include "bits/stdc++.h"

using namespace std;

class CMyData
{
public:
    explicit CMyData(int nParam)
    {
        m_pnData = new int(nParam);
    }

    ~CMyData() { delete m_pnData; }

    // 자동형변환을 explicit으로 막고 명시적 형변환을 정의한다.
    operator int() { return *m_pnData; }

    CMyData& operator=(const CMyData& rhs)
    {
        if (this == &rhs) return *this;

        delete m_pnData;
        m_pnData = new int(*rhs.m_pnData);
        return *this;
    }

private:
    int* m_pnData{nullptr};
};

int main()
{
    CMyData a(0), b(5), c(10);
    a = b = c;
    cout << a << endl;
    cout << b << endl;
    cout << c << endl;
}
