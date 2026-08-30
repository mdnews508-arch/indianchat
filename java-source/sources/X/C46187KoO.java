package X;

/* JADX INFO: renamed from: X.KoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46187KoO {
    public static final C46563Kw9 A01;
    public AbstractC43903JUn A00;

    static {
        C46563Kw9 c46563Kw9;
        C46563Kw9 c46563Kw10 = C46563Kw9.A01;
        Class cls = AbstractC45376KPg.A00;
        if (cls != null) {
            try {
                c46563Kw9 = (C46563Kw9) J28.A0i(cls.getDeclaredMethod("getEmptyRegistry", new Class[0]), new Object[0]);
            } catch (Exception unused) {
                c46563Kw9 = C46563Kw9.A01;
            }
        } else {
            c46563Kw9 = C46563Kw9.A01;
        }
        A01 = c46563Kw9;
    }
}
