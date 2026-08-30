package X;

import android.content.Context;

/* JADX INFO: renamed from: X.JNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43749JNx extends AbstractC46699Kza {
    public static final C45795Kfk A01;
    public static final JNd A02;
    public static final C45298KLe A03;
    public static final KYT A04;
    public final Context A00;

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A03 = c45298KLe;
        JNT jnt = new JNT();
        A02 = jnt;
        A04 = new KYT(jnt, c45298KLe, "GoogleAuthService.API");
        A01 = new C45795Kfk("Auth", "GoogleAuthServiceClient");
    }

    public C43749JNx(Context context) {
        super(context, MF4.A00, A04, C46217Kou.A02);
        this.A00 = context;
    }
}
