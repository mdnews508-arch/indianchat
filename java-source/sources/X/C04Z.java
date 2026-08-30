package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.04Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C04Z {
    public static Context A00(Context context) {
        return context.createDeviceProtectedStorageContext();
    }

    public static File A01(Context context) {
        return context.getDataDir();
    }
}
