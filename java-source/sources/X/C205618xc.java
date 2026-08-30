package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205618xc extends AbstractC23306AOy implements B8U {
    public Integer A00;
    public InterfaceC020009l A01;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        Integer num = this.A00;
        int iA03 = num != C02S.A00 ? 0 : Constraints.A03(j);
        int iA02 = num == C02S.A01 ? Constraints.A02(j) : 0;
        int iA01 = Constraints.A01(j);
        int iA00 = Constraints.A00(j);
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A04(iA03, iA01, iA02, iA00));
        int iA04 = AbstractC03600Gx.A02(abstractC23294AOlBUK.A01, Constraints.A03(j), iA01);
        int iA05 = AbstractC03600Gx.A02(abstractC23294AOlBUK.A00, Constraints.A02(j), iA00);
        return AbstractC202198ro.A0P(b8b, new C24834AvX(this, b8b, abstractC23294AOlBUK, iA04, iA05, 1), iA04, iA05);
    }

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
