package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: renamed from: X.8xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205658xg extends AbstractC23306AOy implements B8U {
    public float A00;
    public float A01;
    public C23061AEo A02;
    public C23061AEo A03;
    public InterfaceC25118B0k A04;
    public boolean A05;
    public boolean A06;

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        boolean z;
        float f;
        if (b8d.BTY(Constraints.A01(j)) != 0) {
            z = b8d.BTb(Constraints.A00(j)) != 0;
        }
        if (this.A06) {
            f = 28.0f;
        } else if (z || this.A05) {
            float f2 = AC0.A00;
            f = 24.0f;
        } else {
            float f3 = AC0.A00;
            f = 16.0f;
        }
        float fCZN = b8b.CZN(f);
        C23061AEo c23061AEo = this.A03;
        int iA01 = (int) (c23061AEo != null ? AbstractC202208rp.A01(c23061AEo.A02.A05) : fCZN);
        boolean zA1Q = AbstractC81793li.A1Q(iA01);
        if (iA01 < 0 || (!true || !zA1Q)) {
            throw AbstractC32971bt.A0O("width and height must be >= 0");
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(AGz.A05(iA01, iA01, iA01, iA01));
        float fCZN2 = b8b.CZN(AbstractC81773lg.A02(32.0f, b8b.CZ7(fCZN)));
        float fCZN3 = b8b.CZN((52.0f - 24.0f) - AC0.A00);
        boolean z2 = this.A06;
        boolean z3 = this.A05;
        if (z2) {
            fCZN2 = z3 ? fCZN3 - b8b.CZN(2.0f) : b8b.CZN(2.0f);
        } else if (z3) {
            fCZN2 = fCZN3;
        }
        C23061AEo c23061AEo2 = this.A03;
        if (!C000700h.A0J(c23061AEo2 != null ? (Float) c23061AEo2.A07.getValue() : null, fCZN)) {
            AbstractC466025n.A1W(new C24313AmI(this, null, fCZN, 1), A07());
        }
        C23061AEo c23061AEo3 = this.A02;
        if (!C000700h.A0J(c23061AEo3 != null ? (Float) c23061AEo3.A07.getValue() : null, fCZN2)) {
            AbstractC466025n.A1W(new C24313AmI(this, null, fCZN2, 2), A07());
        }
        if (Float.isNaN(this.A01) && Float.isNaN(this.A00)) {
            this.A01 = fCZN;
            this.A00 = fCZN2;
        }
        return b8b.BOz(C05N.A0J(), new C24599Ark(this, abstractC23294AOlBUK, fCZN2, 3), iA01, iA01);
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
