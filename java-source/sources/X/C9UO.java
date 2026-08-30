package X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.9UO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9UO extends AbstractC23720AcG {
    public static final ArrayList A00;

    static {
        String[] strArr = new String[3];
        strArr[0] = "com.android.vending";
        strArr[1] = "com.google.android.gms";
        A00 = AbstractC202168rl.A1I("com.google.market", strArr, 2);
    }

    @Override // X.B6L
    public boolean CaJ(Context context, Bundle bundle) {
        String string = bundle.getString("package_name");
        if (string == null) {
            return false;
        }
        return A00(context, new Uri.Builder().scheme("market").authority("details").appendQueryParameter("id", string).build(), bundle);
    }

    @Override // X.B6L
    public boolean AE2(Context context, String str) {
        return C0C6.A0H(str, "https://play.google.com/store/apps/details?", false) || C0C6.A0H(str, "market://", false);
    }

    @Override // X.B6L
    public void CaK(Context context, Bundle bundle) {
        String string = bundle.getString("url");
        if (string != null) {
            A00(context, L2Y.A01(string), bundle);
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
