package X;

import android.os.Bundle;
import com.whatsapp.accountswitching.ui.AddAccountBottomSheet;

/* JADX INFO: renamed from: X.53D, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C53D {
    public static final AddAccountBottomSheet A00(String str, String str2, String str3, int i) {
        AddAccountBottomSheet addAccountBottomSheet = new AddAccountBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("source", i);
        if (str != null && str.length() != 0) {
            bundleA04.putString("landing_screen", str);
        }
        if (str2 != null && str2.length() != 0) {
            bundleA04.putString("switcher_entry_point", str2);
        }
        if (str3 != null && str3.length() != 0) {
            bundleA04.putString("switcher_logging_session_id", str3);
        }
        addAccountBottomSheet.A1V(bundleA04);
        return addAccountBottomSheet;
    }
}
