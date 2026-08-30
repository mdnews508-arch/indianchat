package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KT5 {

    @Deprecated
    public static final M7K A00;
    public static final C45298KLe A01;
    public static final C45298KLe A02;
    public static final KYT A03;

    @Deprecated
    public static final KYT A04;
    public static final KYT A05;
    public static final JNd A06;
    public static final JNd A07;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A01 = c45298KLe;
        C45298KLe c45298KLe2 = new C45298KLe();
        A02 = c45298KLe2;
        JNH jnh = new JNH();
        A06 = jnh;
        JNI jni = new JNI();
        A07 = jni;
        A04 = AbstractC45421KSa.A02;
        A05 = new KYT(jnh, c45298KLe, "Auth.CREDENTIALS_API");
        A03 = new KYT(jni, c45298KLe2, "Auth.GOOGLE_SIGN_IN_API");
        A00 = AbstractC45421KSa.A00;
    }
}
