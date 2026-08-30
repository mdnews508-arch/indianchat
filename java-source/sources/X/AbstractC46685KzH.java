package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.car.app.SessionInfo;
import java.util.Locale;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: renamed from: X.KzH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46685KzH {
    public static int A00;
    public static final Object A01 = new Object();

    public static int A00(Context context) {
        int i;
        synchronized (A01) {
            if (A00 == 0) {
                try {
                    A00 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new IllegalStateException("Cannot determine package version");
                }
            }
            i = A00;
        }
        return i;
    }

    public static String A01(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(context.getPackageName());
        sb.append(SessionInfo.DIVIDER);
        sb.append(A00(context));
        sb.append(" (Linux; U; Android ");
        sb.append(Build.VERSION.RELEASE);
        sb.append("; ");
        sb.append(Locale.getDefault().toString());
        String str = Build.MODEL;
        if (str.length() > 0) {
            sb.append("; ");
            sb.append(str);
        }
        String str2 = Build.ID;
        if (str2.length() > 0) {
            sb.append("; Build/");
            sb.append(str2);
        }
        sb.append(";");
        A02(sb);
        sb.append(')');
        return sb.toString();
    }

    public static void A02(StringBuilder builder) {
        builder.append(" Cronet/");
        builder.append(ImplVersion.getCronetVersion());
    }
}
