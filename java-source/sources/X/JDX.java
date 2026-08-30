package X;

import android.app.ActivityThread;
import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public final class JDX extends C45708Kdo {
    public JDX() {
        super("package", null, null, null);
    }

    @Override // X.C45708Kdo
    public void A00(Context context, C46626KxR c46626KxR) {
        ActivityThread activityThreadCurrentActivityThread;
        Field fieldA02;
        Field fieldA03;
        Class clsA01;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null || (activityThreadCurrentActivityThread = ActivityThread.currentActivityThread()) == null || (fieldA02 = c46626KxR.A02(activityThreadCurrentActivityThread.getClass(), "sPackageManager")) == null || (fieldA03 = c46626KxR.A02(packageManager.getClass(), "mPM")) == null) {
            return;
        }
        try {
            Object obj = fieldA03.get(packageManager);
            if (obj == null || (clsA01 = c46626KxR.A01("android.content.pm.IPackageManager")) == null) {
                return;
            }
            Object obj2 = new Lnv(clsA01, obj, this.A02).A00;
            if (obj2 != null) {
                try {
                    fieldA02.set(null, obj2);
                } catch (Exception unused) {
                }
            }
            fieldA03.set(packageManager, obj2);
        } catch (Exception unused2) {
        }
    }
}
