package X;

/* JADX INFO: renamed from: X.CBd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27727CBd extends AbstractC27927CMa {
    public final C1DO A00;
    public final String A01;

    public String toString() {
        String str = this.A01;
        C1DO c1do = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure: ");
        sbA08.append(str);
        sbA08.append("; requestFMessage: ");
        sbA08.append(c1do);
        return AnonymousClass000.A04(null, "; responseFMessage: ", sbA08);
    }

    public C27727CBd(C1DO c1do, String str) {
        this.A00 = c1do;
        this.A01 = str;
    }
}
