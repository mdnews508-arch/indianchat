package X;

/* JADX INFO: renamed from: X.35t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C678235t {
    public String A00;
    public final Object A01 = new Object();

    public final String A00() {
        String strA12;
        synchronized (this.A01) {
            strA12 = AbstractC466625t.A12();
            this.A00 = strA12;
            C000700h.A0D(strA12, "null cannot be cast to non-null type kotlin.String");
        }
        return strA12;
    }
}
