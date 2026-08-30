package X;

/* JADX INFO: renamed from: X.1R6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1R6 extends C1DO {
    public String A00;
    public C221609oS A01;
    public boolean A02;
    public String A03;

    @Override // X.C1DO
    public String A0f() {
        String str;
        synchronized (this.A18) {
            str = this.A03;
        }
        return str;
    }

    @Override // X.C1DO
    public String A0g() {
        return this.A00;
    }

    @Override // X.C1DO
    public void A0i(String str) {
        synchronized (this.A18) {
            super.A0i(str);
            this.A03 = str;
        }
    }

    public String A0p() {
        String str;
        synchronized (this.A18) {
            str = this.A03;
        }
        return str;
    }

    public void A0q(String str) {
        synchronized (this.A18) {
            this.A03 = str;
            this.A01 = null;
            super.A0i(str);
        }
    }

    @Override // X.C1DO
    public void A0j(String str) {
        this.A00 = str;
    }
}
