package X;

/* JADX INFO: renamed from: X.Hsu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40554Hsu {
    public boolean A00;
    public final String A01;

    public final void A00() {
        if (this.A00) {
            ((C40501pj) C00C.A02(80)).A01(this.A01);
            this.A00 = false;
        }
    }

    public final void A01() {
        String str = this.A01;
        this.A00 = true;
        ((C40501pj) C00C.A02(80)).A02(str, "fs");
    }

    public final void A02(String str) {
        if (this.A00) {
            ((C40501pj) C00C.A02(80)).A02(this.A01, str);
        }
    }

    public C40554Hsu(String str) {
        this.A01 = str;
        C000700h.A06(AbstractC466625t.A12());
    }
}
