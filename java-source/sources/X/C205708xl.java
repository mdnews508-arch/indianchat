package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205708xl extends AbstractC23306AOy implements B8U {
    public EnumC211609Uo A00;
    public boolean A01;

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return this.A00 == EnumC211609Uo.A03 ? b6t.BUl(i) : b6t.BTb(i);
    }

    @Override // X.B8U
    public final B6V BUJ(B8D b8d, B8B b8b, long j) {
        EnumC211609Uo enumC211609Uo = this.A00;
        EnumC211609Uo enumC211609Uo2 = EnumC211609Uo.A03;
        int iA00 = Constraints.A00(j);
        int iBUl = enumC211609Uo == enumC211609Uo2 ? b8d.BUl(iA00) : b8d.BTb(iA00);
        if (iBUl < 0) {
            iBUl = 0;
        }
        long jA05 = AGz.A05(iBUl, iBUl, 0, Integer.MAX_VALUE);
        if (this.A01) {
            jA05 = AGz.A09(j, jA05);
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(jA05);
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 36), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return this.A00 == EnumC211609Uo.A03 ? b6t.BUl(i) : b6t.BTb(i);
    }

    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return b6t.BTY(i);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return b6t.BUh(i);
    }
}
