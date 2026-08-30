package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.Kq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46283Kq0 {

    @Deprecated
    public static final KYT A06;
    public static final JNd A07;
    public static final C45298KLe A08;
    public K5d A00;
    public final int A01;
    public final Context A02;
    public final M7L A03;
    public final M7M A04;
    public final M7V A05;

    public C46283Kq0(Context context) {
        JO3 jo3 = new JO3(context, null, A06, C47119LLd.A00());
        C47139LLx c47139LLx = C47139LLx.A00;
        C47103LKi c47103LKi = new C47103LKi(context);
        K5d k5d = K5d.DEFAULT;
        this.A00 = k5d;
        this.A02 = context;
        context.getPackageName();
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            android.util.Log.wtf("ClearcutLogger", "This can't happen.", e);
        }
        this.A01 = i;
        this.A04 = jo3;
        this.A05 = c47139LLx;
        this.A00 = k5d;
        this.A03 = c47103LKi;
    }

    static {
        C45298KLe c45298KLe = new C45298KLe();
        A08 = c45298KLe;
        JNN jnn = new JNN();
        A07 = jnn;
        A06 = new KYT(jnn, c45298KLe, "ClearcutLogger.API");
    }
}
