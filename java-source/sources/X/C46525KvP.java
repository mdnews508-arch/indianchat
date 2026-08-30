package X;

import android.os.Build;
import dalvik.system.DelegateLastClassLoader;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.KvP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46525KvP {
    public static final AtomicBoolean A00 = AbstractC466125o.A1J();

    public static boolean A00() {
        if (Build.VERSION.SDK_INT < 27) {
            return false;
        }
        return C46525KvP.class.getClassLoader() instanceof DelegateLastClassLoader;
    }
}
