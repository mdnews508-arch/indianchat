package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;

/* JADX INFO: renamed from: X.Nta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52185Nta {
    public final synchronized C52383NxE A01(Context context) {
        C52383NxE c52383NxE;
        c52383NxE = C52383NxE.A03;
        if (c52383NxE == null) {
            c52383NxE = new C52383NxE(context);
            C52383NxE.A03 = c52383NxE;
        }
        return c52383NxE;
    }

    public static final File A00(Context context) {
        String str;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null && (str = applicationInfo.dataDir) != null && str.length() != 0) {
            return AbstractC148856g7.A1A(str);
        }
        File cacheDir = context.getCacheDir();
        if (cacheDir != null) {
            return cacheDir.getParentFile();
        }
        throw AbstractC465925m.A15("Path Factory initialised without a valid path");
    }
}
