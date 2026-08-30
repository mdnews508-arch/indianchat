package X;

import android.os.Build;
import android.os.StrictMode;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KSK {
    public static Method A00;
    public static final boolean A01;
    public static final boolean A02;

    static {
        boolean z;
        try {
            A00 = J27.A0n(StrictMode.VmPolicy.Builder.class, "permitNonSdkApiUsage");
            z = true;
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            C06Q.A0F("StrictModeAllowHiddenApis", "Could not find needed StrictMode allow hidden apis");
            z = false;
        }
        A01 = z;
        A02 = Build.VERSION.SDK_INT >= 28;
    }
}
