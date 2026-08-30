package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.Kow, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46219Kow {
    public static final C46406KsR A02 = new C46406KsR("AgeSignalsService");
    public final Context A00;
    public final C46620KxL A01;

    public C46219Kow(Context context) {
        this.A00 = context;
        try {
            if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                AbstractC46094Kmi.A00.A02("Play Store package is disabled.", new Object[0]);
            } else if (AbstractC46094Kmi.A00(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                this.A01 = new C46620KxL(context, KQ5.A00, A02);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            AbstractC46094Kmi.A00.A02("Play Store package is not found.", new Object[0]);
        }
    }
}
