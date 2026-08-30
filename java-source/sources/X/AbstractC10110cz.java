package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.io.File;

/* JADX INFO: renamed from: X.0cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10110cz {
    public static final File A01(Context context, C010805d c010805d) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c010805d, 1);
        File fileA00 = A00(context, c010805d.A00);
        fileA00.mkdirs();
        return fileA00;
    }

    public static final File A00(Context context, int i) {
        String str;
        switch (i) {
            case 157877869:
                str = "app_secure_shared";
                break;
            case 194178138:
                str = "app_sigquit";
                break;
            case 211429074:
                str = "modules";
                break;
            case 345253467:
                str = "app_optsvc_analytics";
                break;
            case 998546933:
                str = "app_overtheair";
                break;
            case 1045170971:
                str = "app_qpl";
                break;
            case 1239662554:
                str = "app_light_prefs";
                break;
            case 1377433890:
                str = "cache/secure_shared";
                break;
            case 1672668047:
                str = "files/secure_shared";
                break;
            case 1874789883:
                str = "app_minidumps";
                break;
            case 2101388817:
                str = "app_fb-forker-tmp";
                break;
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Storage config ");
                sb.append(i);
                sb.append(" not in startup registry.");
                throw new IllegalArgumentException(sb.toString());
        }
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return new File(new File((Build.VERSION.SDK_INT < 24 || !context.isDeviceProtectedStorage()) ? applicationInfo.dataDir : applicationInfo.deviceProtectedDataDir), str);
    }
}
