package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.F5v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34106F5v {
    public static final C33008Ecj A00(Context context, String str, String str2, String str3, String str4, boolean z) {
        String strA1M = str3;
        if (str2 == null || str2.length() == 0) {
            return new C33008Ecj(EnumC33870Eyd.A0G, null, AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122db4), null, Integer.valueOf(R.drawable.vec_ic_add_gray), Integer.valueOf(R.drawable.icon_circle_background), null, null, null, null, null, null, false, false, false, false);
        }
        String strA00 = AbstractC34108F5x.A00(str, str2);
        if (str3 == null) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f122db4);
        }
        return new C33008Ecj(EnumC33870Eyd.A0I, EnumC33870Eyd.A05, strA1M, strA00, Integer.valueOf(R.drawable.pix_logo_filled_v2), Integer.valueOf(R.drawable.icon_circle_background), Integer.valueOf(R.color._name_removed__res_0x7f060872), Integer.valueOf(R.string._name_removed__res_0x7f122da8), null, str4, str2, null, false, false, false, z);
    }
}
