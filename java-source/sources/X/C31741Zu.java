package X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Trace;
import androidx.car.app.SessionInfo;
import com.google.firebase.FirebaseCommonRegistrar;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1Zu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31741Zu implements C01Q {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C31741Zu(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        String strValueOf;
        if (this.$t != 0) {
            String str = this.A01;
            C01M c01m = (C01M) this.A00;
            try {
                Trace.beginSection(str);
                return c01m.A02.AHV(c01v);
            } finally {
                Trace.endSection();
            }
        }
        String str2 = this.A01;
        C02G c02g = (C02G) this.A00;
        Context context = (Context) c01v.AR5(Context.class);
        switch (((C31781Zy) c02g).$t) {
            case 0:
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                if (applicationInfo == null) {
                    strValueOf = Voip.REJECT_REASON_DECLINED;
                } else {
                    strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                }
                break;
            case 1:
                strValueOf = FirebaseCommonRegistrar.A01(context);
                break;
            case 2:
                strValueOf = FirebaseCommonRegistrar.A02(context);
                break;
            default:
                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                if (installerPackageName == null) {
                    strValueOf = Voip.REJECT_REASON_DECLINED;
                } else {
                    strValueOf = installerPackageName.replace(' ', '_').replace(SessionInfo.DIVIDER, '_');
                }
                break;
        }
        return new C002801q(str2, strValueOf);
    }
}
