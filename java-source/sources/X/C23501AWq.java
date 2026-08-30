package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* JADX INFO: renamed from: X.AWq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23501AWq implements InterfaceC26031Bp {
    public final Context A00 = C00I.A00();
    public final C0BN A02 = AbstractC466225p.A0d();
    public final C016207r A01 = AbstractC466225p.A0a();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        ActivityInfo activityInfo;
        if (this.A01.A0w(3085)) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setAction("com.facebook.GET_PHONE_ID");
            Context context = this.A00;
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intentA02, 0);
            PackageManager packageManager = context.getPackageManager();
            int i = AnonymousClass074.A04() ? 134217728 : 64;
            for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
                if (resolveInfo != null && (activityInfo = resolveInfo.activityInfo) != null) {
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(((PackageItemInfo) activityInfo).packageName, i);
                        C209669Fk c209669Fk = new C209669Fk();
                        c209669Fk.A00 = packageManager.getApplicationLabel(((ComponentInfo) resolveInfo.activityInfo).applicationInfo).toString();
                        c209669Fk.A01 = ((PackageItemInfo) resolveInfo.activityInfo).packageName;
                        c209669Fk.A03 = AFT.A01(packageInfo);
                        c209669Fk.A02 = C00L.A02(packageInfo.applicationInfo.publicSourceDir);
                        this.A02.CBh(c209669Fk);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PIDSCN";
    }
}
