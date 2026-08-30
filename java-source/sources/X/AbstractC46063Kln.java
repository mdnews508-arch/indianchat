package X;

import android.content.Context;
import android.location.Address;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Kln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46063Kln {
    public static String A01(Context context, C46653KyP c46653KyP) {
        String str = c46653KyP.A07;
        if (c46653KyP.A07() && TextUtils.isEmpty(str)) {
            return context.getString(R.string._name_removed__res_0x7f1206d6);
        }
        if (c46653KyP.A06() && !TextUtils.isEmpty(str)) {
            return str.trim();
        }
        boolean zA04 = c46653KyP.A04();
        int i = R.string._name_removed__res_0x7f12070e;
        if (zA04) {
            i = R.string._name_removed__res_0x7f12070c;
        }
        return AbstractC466525s.A0s(context, str, 1, 0, i);
    }

    public static String A00(Context context, Address address, float f) {
        String thoroughfare = address.getThoroughfare();
        if (f <= 200.0d && !TextUtils.isEmpty(thoroughfare)) {
            String subThoroughfare = address.getSubThoroughfare();
            if (TextUtils.isEmpty(subThoroughfare)) {
                return thoroughfare;
            }
            Object[] objArrA1a = AbstractC466425r.A1a();
            GV2.A1J(thoroughfare, subThoroughfare, objArrA1a);
            return context.getString(R.string._name_removed__res_0x7f120675, objArrA1a);
        }
        if (!TextUtils.isEmpty(address.getSubLocality())) {
            return address.getSubLocality();
        }
        if (!TextUtils.isEmpty(address.getLocality())) {
            return address.getLocality();
        }
        if (TextUtils.isEmpty(address.getSubAdminArea())) {
            return null;
        }
        return address.getSubAdminArea();
    }
}
