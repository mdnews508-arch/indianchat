package X;

/* JADX INFO: renamed from: X.7is, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173027is {
    public String A00;
    public final Object A01 = AbstractC81763lf.A0p();

    public final String A00() {
        String strA0l;
        synchronized (this.A01) {
            strA0l = this.A00;
            if (strA0l == null) {
                strA0l = AbstractC466825v.A0l();
                this.A00 = strA0l;
            }
        }
        return strA0l;
    }
}
