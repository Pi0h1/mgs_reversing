#include <sys/types.h>
#include <libgte.h>

void GV_LenVec3_80016DDC(SVECTOR *pSrcVec, SVECTOR *pDstVec, int param_3, int param_4)
{
    int iVar1;
    param_4 = param_4 << 0xc;
    if (param_3 == 0)
    {
        param_3 = 1;
    }
    param_4 /= param_3;

    if (param_4 == -0x80000000)
    {
        param_3 = 1;// dafuq????
    }

    iVar1 = pSrcVec->vx * param_4;
    if (iVar1 < 0)
    {
        iVar1 += 0xfff;
    }
    pDstVec->vx = (short)(iVar1 >> 0xc);

    iVar1 = pSrcVec->vy * param_4;
    if (iVar1 < 0)
    {
        iVar1 += 0xfff;
    }
    pDstVec->vy = (short)(iVar1 >> 0xc);

    iVar1 = pSrcVec->vz * param_4;
    if (iVar1 < 0)
    {
        iVar1 += 0xfff;
    }
    pDstVec->vz = (short)(iVar1 >> 0xc);
}
