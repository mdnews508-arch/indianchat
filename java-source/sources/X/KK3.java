package X;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KK3 {
    public static final C46329Kr3 A00(Context context) {
        try {
            PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
            C000700h.A09(property);
            if (property.isBoolean()) {
                return property.getBoolean() ? C46329Kr3.A01 : C46329Kr3.A03;
            }
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return C46329Kr3.A02;
    }
}
