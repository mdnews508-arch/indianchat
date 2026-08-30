package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;

/* JADX INFO: renamed from: X.9sw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223259sw {
    public final C202678sc A01 = (C202678sc) C00C.A02(4132);
    public final C016207r A00 = AbstractC466325q.A0J();

    public final Intent A00(Context context, String str) {
        C202668sb c202668sb;
        if (AbstractC466025n.A1a(this.A00, 12129) && (c202668sb = (C202668sb) this.A01.A00.get(str)) != null) {
            return c202668sb.A00;
        }
        PackageManager packageManager = context.getPackageManager();
        C000700h.A06(packageManager);
        return packageManager.getLaunchIntentForPackage(str);
    }
}
