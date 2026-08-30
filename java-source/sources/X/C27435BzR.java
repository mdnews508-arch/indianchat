package X;

/* JADX INFO: renamed from: X.BzR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27435BzR extends AnonymousClass789 implements C1R2, InterfaceC31745Duf {
    public C29882D6t A00;
    public C27423BzF A01;

    @Override // X.C1PW, X.C1PV
    public String AmI() {
        C29882D6t c29882D6t = this.A00;
        if (c29882D6t != null) {
            return c29882D6t.A0H;
        }
        return null;
    }

    @Override // X.C1PW, X.C1DO
    public String A0g() {
        if (!BA0.A1V(this)) {
            return AmI();
        }
        C29882D6t c29882D6t = this.A00;
        if (c29882D6t != null) {
            return c29882D6t.A0H;
        }
        return null;
    }

    @Override // X.C1PW, X.C1DO
    public void A0j(String str) {
        if (!BA0.A1V(this)) {
            super.A0j(str);
            return;
        }
        C29882D6t c29882D6t = this.A00;
        if (c29882D6t != null) {
            c29882D6t.A0H = str;
        }
    }

    @Override // X.InterfaceC31745Duf
    public C27423BzF AWR() {
        return this.A01;
    }

    @Override // X.C1R2
    public C29882D6t AYa() {
        return this.A00;
    }

    @Override // X.InterfaceC31745Duf
    public void CMZ(C27423BzF c27423BzF) {
        this.A01 = c27423BzF;
    }

    @Override // X.C1R2
    public void CMp(C29882D6t c29882D6t) {
        this.A00 = c29882D6t;
    }
}
