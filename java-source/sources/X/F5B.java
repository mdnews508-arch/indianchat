package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5B {
    public static final String A00(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        String strA01 = new FYH("#,#0.00", c0fj.A0S()).A01();
        C000700h.A09(strA01);
        return !C0C7.A0w(strA01, ",", false) ? "." : ",";
    }
}
