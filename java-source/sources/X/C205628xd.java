package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205628xd extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;
    public AbstractC219279kU A02;

    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        int i;
        int iA01;
        AbstractC219279kU abstractC219279kU = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        boolean z = abstractC219279kU instanceof C206178yZ;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(Constraints.A04(0, 0, 0, 0, z ? 11 : 14, j));
        int iAQn = abstractC23294AOlBUK.AQn(abstractC219279kU);
        if (iAQn == Integer.MIN_VALUE) {
            iAQn = 0;
        }
        if (z) {
            i = abstractC23294AOlBUK.A00;
            iA01 = Constraints.A00(j);
        } else {
            i = abstractC23294AOlBUK.A01;
            iA01 = Constraints.A01(j);
        }
        int i2 = iA01 - i;
        int iA02 = AbstractC03600Gx.A02((Float.isNaN(f) ? 0 : b8b.CJK(f)) - iAQn, 0, i2);
        int iA03 = AbstractC03600Gx.A02((AbstractC23306AOy.A06(b8b, f2) - i) + iAQn, 0, i2 - iA02);
        int iMax = abstractC23294AOlBUK.A01;
        if (!z) {
            iMax = Math.max(iMax + iA02 + iA03, Constraints.A03(j));
        }
        int iMax2 = abstractC23294AOlBUK.A00;
        if (z) {
            iMax2 = Math.max(iMax2 + iA02 + iA03, Constraints.A02(j));
        }
        return AbstractC202198ro.A0P(b8b, new C24618As3(abstractC219279kU, abstractC23294AOlBUK, f, iA02, iMax, iA03, iMax2), iMax, iMax2);
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
