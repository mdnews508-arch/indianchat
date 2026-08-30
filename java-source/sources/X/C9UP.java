package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9UP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UP extends AbstractC23720AcG {
    public static final ArrayList A00;
    public static final ArrayList A01;

    static {
        String[] strArr = new String[3];
        strArr[0] = "https://apps.samsung.com";
        strArr[1] = "samsungapps://cloudgame/play";
        A01 = AbstractC202168rl.A1I("samsungapps://gamehome", strArr, 2);
        A00 = AbstractC202168rl.A1I("com.sec.android.app.samsungapps", new String[1], 0);
    }

    @Override // X.B6L
    public boolean AE2(Context context, String str) {
        ArrayList arrayList = A01;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (C0C6.A0H(str, AbstractC466425r.A11(it), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.B6L
    public boolean CaJ(Context context, Bundle bundle) {
        String string = bundle.getString("package_name");
        if (string == null) {
            return false;
        }
        return A00(context, new Uri.Builder().scheme("samsungapps").authority("ProductDetail").appendPath(string).build(), bundle);
    }

    @Override // X.B6L
    public void CaK(Context context, Bundle bundle) {
        String string = bundle.getString("url");
        if (string != null) {
            ArrayList arrayList = A01;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (C0C6.A0H(string, AbstractC466425r.A11(it), true)) {
                    A00(context, L2Y.A01(string), bundle);
                    return;
                }
            }
        }
    }

    @Override // X.B6L
    public Bundle AHn(String str, String str2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("url", str);
        bundleA04.putString("package_name", str2);
        bundleA04.putStringArrayList("package_names", A00);
        return bundleA04;
    }
}
