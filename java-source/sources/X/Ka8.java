package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes10.dex */
public final class Ka8 {
    public final Context A00;
    public final Kd1 A01;
    public final MBI A02;
    public final C46639Kxj A03;
    public final C46438Kt7 A04;

    public Ka8(Context context, Kd1 kd1, MBI mbi, C46438Kt7 c46438Kt7) {
        context.getPackageName();
        this.A04 = c46438Kt7;
        this.A01 = kd1;
        this.A02 = mbi;
        this.A00 = context;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                AbstractC46100Kmo.A00.A02("Play Store package is disabled.", new Object[0]);
            } else if (AbstractC46100Kmo.A00(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                this.A03 = new C46639Kxj(context, KQ7.A00, c46438Kt7, new C47200LRv(), "IntegrityService");
                return;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC46100Kmo.A00.A02("Play Store package is not found.", new Object[0]);
        }
        Object[] objArr = new Object[0];
        if (android.util.Log.isLoggable("PlayCore", 6)) {
            android.util.Log.e("PlayCore", C46438Kt7.A00(c46438Kt7.A00, "Phonesky is not installed.", objArr));
        }
    }
}
