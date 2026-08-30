package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205608xb extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int iA03;
        int iA02;
        float f = this.A01;
        if (Float.isNaN(f) || Constraints.A03(j) != 0) {
            iA03 = Constraints.A03(j);
        } else {
            int iCJK = b8b.CJK(f);
            iA03 = Constraints.A01(j);
            if (iCJK < 0) {
                iCJK = 0;
            }
            if (iCJK <= iA03) {
                iA03 = iCJK;
            }
        }
        int iA01 = Constraints.A01(j);
        float f2 = this.A00;
        if (Float.isNaN(f2) || Constraints.A02(j) != 0) {
            iA02 = Constraints.A02(j);
        } else {
            int iCJK2 = b8b.CJK(f2);
            iA02 = Constraints.A00(j);
            int i = iCJK2 >= 0 ? iCJK2 : 0;
            if (i <= iA02) {
                iA02 = i;
            }
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A04(iA03, iA01, iA02, Constraints.A00(j)));
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 40), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        int iBTY = b6t.BTY(i);
        int iA06 = AbstractC23306AOy.A06(interfaceC25299B8d, this.A00);
        return iBTY < iA06 ? iA06 : iBTY;
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        int iBTb = b6t.BTb(i);
        int iA06 = AbstractC23306AOy.A06(interfaceC25299B8d, this.A01);
        return iBTb < iA06 ? iA06 : iBTb;
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        int iBUh = b6t.BUh(i);
        int iA06 = AbstractC23306AOy.A06(interfaceC25299B8d, this.A00);
        return iBUh < iA06 ? iA06 : iBUh;
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        int iBUl = b6t.BUl(i);
        int iA06 = AbstractC23306AOy.A06(interfaceC25299B8d, this.A01);
        return iBUl < iA06 ? iA06 : iBUl;
    }
}
