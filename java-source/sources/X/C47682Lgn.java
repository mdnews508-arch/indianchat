package X;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Lgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47682Lgn implements GMP {
    public final C05C A00 = C05D.A00(1392);

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        int i;
        LdN ldN = (LdN) ((MF5) C05C.A02(this.A00));
        C05C.A03(ldN.A01);
        boolean z = false;
        int i2 = 0;
        PackageManager packageManager = ldN.A00.getPackageManager();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setAction("com.facebook.GET_PHONE_ID");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intentA02, 128);
        C000700h.A06(listQueryBroadcastReceivers);
        Iterator<ResolveInfo> it = listQueryBroadcastReceivers.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo = it.next().activityInfo;
            C00K.A05(activityInfo);
            String str = activityInfo.taskAffinity;
            if (str != null && C0C7.A0w(str, "com.facebook.katana", false)) {
                try {
                    i2 = packageManager.getPackageInfo("com.facebook.katana", 0).versionCode;
                } catch (PackageManager.NameNotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app", e);
                }
                i = i2;
                z = true;
                return new C45860Kgz(z, i).A01;
            }
        }
        i = 0;
        return new C45860Kgz(z, i).A01;
    }
}
