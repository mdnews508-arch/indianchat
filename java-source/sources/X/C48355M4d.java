package X;

/* JADX INFO: renamed from: X.M4d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48355M4d extends AnonymousClass051 implements InterfaceC020009l {
    public static final C48355M4d A00 = new C48355M4d();

    public C48355M4d() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Throwable th = (Throwable) obj2;
        C000700h.A0B(str, th);
        android.util.Log.e("DataXConfig", J2B.A0j("Exception in JNI callback [", str, AnonymousClass000.A08()), th);
        new Thread(new LnM(th, 46)).start();
        return C05S.A00;
    }
}
