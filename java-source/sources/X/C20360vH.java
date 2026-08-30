package X;

/* JADX INFO: renamed from: X.0vH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20360vH {
    public String A00;
    public boolean A01;
    public boolean A02;
    public final String A03;

    public C20360vH(String str, String str2, boolean z) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A01 = z;
        this.A00 = str2;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02 ? "skipped" : this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("=");
        sb.append(str2);
        return sb.toString();
    }
}
