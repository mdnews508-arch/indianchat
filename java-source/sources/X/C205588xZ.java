package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205588xZ extends AbstractC23306AOy implements B8U {
    public float A00;
    public Integer A01;

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int iA03;
        int iA01;
        int iA02;
        int iA00;
        if (!Constraints.A07(j) || this.A01 == C02S.A00) {
            iA03 = Constraints.A03(j);
            iA01 = Constraints.A01(j);
        } else {
            iA03 = Constraints.A01(j);
            int iRound = Math.round(iA03 * this.A00);
            int iA04 = Constraints.A03(j);
            if (iRound < iA04) {
                iRound = iA04;
            }
            if (iRound <= iA03) {
                iA03 = iRound;
            }
            iA01 = iA03;
        }
        if (!Constraints.A06(j) || this.A01 == C02S.A01) {
            iA02 = Constraints.A02(j);
            iA00 = Constraints.A00(j);
        } else {
            iA02 = Constraints.A00(j);
            int iRound2 = Math.round(iA02 * this.A00);
            int iA05 = Constraints.A02(j);
            if (iRound2 < iA05) {
                iRound2 = iA05;
            }
            if (iRound2 <= iA02) {
                iA02 = iRound2;
            }
            iA00 = iA02;
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A04(iA03, iA01, iA02, iA00));
        return AbstractC202198ro.A0P(b8b, C24828AvR.A00(abstractC23294AOlBUK, 32), abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00);
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
