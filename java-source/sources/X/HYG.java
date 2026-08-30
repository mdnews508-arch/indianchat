package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Process;
import android.os.UserHandle;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYG {
    public static final String A00(Context context) {
        String str;
        String strA05;
        try {
            ComponentName componentName = new ComponentName(context.getPackageName(), "com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity");
            try {
                context.getPackageManager().getActivityInfo(componentName, 0);
                str = "true";
            } catch (PackageManager.NameNotFoundException unused) {
                str = "false";
            }
            try {
                strA05 = String.valueOf(context.getPackageManager().getComponentEnabledSetting(componentName));
            } catch (DeadObjectException e) {
                strA05 = AnonymousClass000.A05("error=", AbstractC466125o.A1G(e), AnonymousClass000.A08());
            } catch (RuntimeException e2) {
                strA05 = AnonymousClass000.A05("error=", AbstractC466125o.A1G(e2), AnonymousClass000.A08());
            }
            UserHandle userHandleMyUserHandle = Process.myUserHandle();
            String str2 = Build.MANUFACTURER;
            String str3 = Build.MODEL;
            String strA16 = AbstractC466625t.A16(context);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(" pmResolved=");
            sbA08.append(str);
            sbA08.append(" componentEnabledState=");
            sbA08.append(strA05);
            sbA08.append(" userHandle=");
            sbA08.append(userHandleMyUserHandle);
            sbA08.append(" manufacturer=");
            sbA08.append(str2);
            sbA08.append(" model=");
            sbA08.append(str3);
            return AnonymousClass000.A05(" contextClass=", strA16, sbA08);
        } catch (DeadObjectException | RuntimeException e3) {
            return AnonymousClass000.A05(" diagnosticError=", AbstractC466125o.A1G(e3), AnonymousClass000.A08());
        }
    }
}
