package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6Y {
    public static final ArrayList A00(String str, String str2, String str3, String str4) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (str != null && str.length() != 0) {
            arrayListA0W.add(new FNC(R.string._name_removed__res_0x7f120618, str));
        }
        if (str2 != null && str2.length() != 0) {
            arrayListA0W.add(new FNC(R.string._name_removed__res_0x7f12061a, str2));
        }
        if (str3 != null && str3.length() != 0) {
            arrayListA0W.add(new FNC(R.string._name_removed__res_0x7f120614, str3));
        }
        if (str4 != null && str4.length() != 0) {
            arrayListA0W.add(new FNC(R.string._name_removed__res_0x7f120617, str4));
        }
        return arrayListA0W;
    }
}
