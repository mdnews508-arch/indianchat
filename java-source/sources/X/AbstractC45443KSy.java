package X;

import com.google.android.gms.common.api.Scope;

/* JADX INFO: renamed from: X.KSy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45443KSy {
    public static final JNd A00;
    public static final JNd A01;
    public static final C45298KLe A02;
    public static final C45298KLe A03;
    public static final KYT A04;
    public static final KYT A05;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A02 = c45298KLe;
        C45298KLe c45298KLe2 = new C45298KLe();
        A03 = c45298KLe2;
        JNY jny = new JNY();
        A00 = jny;
        JNZ jnz = new JNZ();
        A01 = jnz;
        new Scope(1, "profile");
        new Scope(1, "email");
        A04 = new KYT(jny, c45298KLe, "SignIn.API");
        A05 = new KYT(jnz, c45298KLe2, "SignIn.INTERNAL_API");
    }
}
