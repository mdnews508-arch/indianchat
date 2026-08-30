package X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes10.dex */
public final class LRa implements MBD {
    public final C46219Kow A00;

    @Override // X.MBD
    public final Task AF2(KMy kMy) {
        int i;
        C46219Kow c46219Kow = this.A00;
        C46620KxL c46620KxL = c46219Kow.A01;
        if (c46620KxL != null) {
            try {
                PackageInfo packageInfo = c46219Kow.A00.getPackageManager().getPackageInfo("com.android.vending", 64);
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo != null && applicationInfo.enabled && AbstractC46094Kmi.A00(packageInfo.signatures) && packageInfo.versionCode >= 82380000) {
                    C46627KxS c46627KxS = new C46627KxS();
                    C44046JgA c44046JgA = new C44046JgA(c46627KxS, c46627KxS, kMy, c46219Kow);
                    c46620KxL.A01().post(new C44045Jg9(c44046JgA, c46620KxL, ((LnJ) c44046JgA).A00, c46627KxS));
                    return c46627KxS.A00;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            i = -6;
        } else {
            i = -2;
        }
        C46406KsR c46406KsR = C46219Kow.A02;
        Object[] objArrA1a = J27.A1a(i);
        if (android.util.Log.isLoggable("PlayCore", 6)) {
            android.util.Log.e("PlayCore", C46406KsR.A00(c46406KsR.A00, "onError(%d)", objArrA1a));
        }
        return J28.A0R(new C43734JNg(i));
    }

    public LRa(C46219Kow c46219Kow) {
        this.A00 = c46219Kow;
    }
}
