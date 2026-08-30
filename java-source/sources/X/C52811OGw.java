package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.OGw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52811OGw implements P7W, P7A {
    public C52457NyV A00;
    public C52461Nyd A01;
    public final Object A02;
    public final /* synthetic */ MUN A03;

    public C52811OGw(MUN mun, Object obj) {
        this.A03 = mun;
        this.A01 = new C52461Nyd(null, mun.A04.A02, 0);
        this.A00 = new C52457NyV(null, mun.A03.A02, 0);
        this.A02 = obj;
    }

    private C52153Nt2 A00(C52153Nt2 c52153Nt2) {
        long j = c52153Nt2.A04;
        long j2 = c52153Nt2.A03;
        if (j == j && j2 == j2) {
            return c52153Nt2;
        }
        int i = c52153Nt2.A00;
        int i2 = c52153Nt2.A02;
        return new C52153Nt2(c52153Nt2.A05, c52153Nt2.A06, i, i2, c52153Nt2.A01, j, j2);
    }

    private boolean A01(O6C o6c, int i) {
        if (o6c != null) {
            MUN mun = this.A03;
            Object obj = this.A02;
            if (mun instanceof MUM) {
                MUM mum = (MUM) mun;
                if (mum instanceof MUX) {
                    Object obj2 = o6c.A04;
                    MUV muv = ((MUX) mum).A01;
                    Object obj3 = MUV.A02;
                    Object obj4 = muv.A00;
                    if (obj4 != null && obj4.equals(obj2)) {
                        obj2 = MUV.A02;
                    }
                    o6c = o6c.A02(obj2);
                }
            } else if (((Number) obj).intValue() != 0) {
                return false;
            }
        } else {
            o6c = null;
        }
        MUN mun2 = this.A03;
        C52461Nyd c52461Nyd = this.A01;
        if (c52461Nyd.A00 != i || !AbstractC06910Uj.A00(c52461Nyd.A01, o6c)) {
            this.A01 = new C52461Nyd(o6c, mun2.A04.A02, i);
        }
        C52457NyV c52457NyV = this.A00;
        if (c52457NyV.A00 == i && AbstractC06910Uj.A00(c52457NyV.A01, o6c)) {
            return true;
        }
        this.A00 = new C52457NyV(o6c, mun2.A03.A02, i);
        return true;
    }

    @Override // X.P7A
    public void BhH(O6C o6c, int i) {
        if (A01(o6c, i)) {
            this.A00.A00();
        }
    }

    @Override // X.P7A
    public void BhI(O6C o6c, int i) {
        if (A01(o6c, i)) {
            this.A00.A01();
        }
    }

    @Override // X.P7A
    public void BhJ(O6C o6c, int i, int i2) {
        if (A01(o6c, i)) {
            this.A00.A03(i2);
        }
    }

    @Override // X.P7A
    public void BhK(O6C o6c, Exception exc, int i) {
        if (A01(o6c, i)) {
            this.A00.A04(exc);
        }
    }

    @Override // X.P7A
    public void BhM(O6C o6c, int i) {
        if (A01(o6c, i)) {
            this.A00.A02();
        }
    }

    @Override // X.P7W
    public void onDownstreamFormatChanged(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            c52461Nyd.A05(new OFA(A00(c52153Nt2), c52461Nyd));
        }
    }

    @Override // X.P7W
    public void onLoadCanceled(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            c52461Nyd.A05(new OFF(o0y, A00(c52153Nt2), c52461Nyd, 1));
        }
    }

    @Override // X.P7W
    public void onLoadCompleted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            c52461Nyd.A05(new OFF(o0y, A00(c52153Nt2), c52461Nyd, 0));
        }
    }

    @Override // X.P7W
    public void onLoadError(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, IOException iOException, boolean z) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            c52461Nyd.A05(new OFG(o0y, A00(c52153Nt2), c52461Nyd, iOException, z));
        }
    }

    @Override // X.P7W
    public void onLoadStarted(int i, O6C o6c, O0Y o0y, C52153Nt2 c52153Nt2, int i2) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            c52461Nyd.A05(new OFE(o0y, A00(c52153Nt2), c52461Nyd, i2));
        }
    }

    @Override // X.P7W
    public void onUpstreamDiscarded(int i, O6C o6c, C52153Nt2 c52153Nt2) {
        if (A01(o6c, i)) {
            C52461Nyd c52461Nyd = this.A01;
            C52153Nt2 c52153Nt2A00 = A00(c52153Nt2);
            O6C o6c2 = c52461Nyd.A01;
            AbstractC48623MLl.A04(o6c2);
            c52461Nyd.A05(new OFF(o6c2, c52153Nt2A00, c52461Nyd, 2));
        }
    }
}
