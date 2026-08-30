package X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAccountTypeSelectionFragment;
import java.util.List;

/* JADX INFO: renamed from: X.F6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34111F6a {
    public static final IndiaUpiAccountTypeSelectionFragment A00(InterfaceC36964GLf interfaceC36964GLf, String str, String str2, String str3, List list) {
        IndiaUpiAccountTypeSelectionFragment indiaUpiAccountTypeSelectionFragment = new IndiaUpiAccountTypeSelectionFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        if (list != null) {
            bundleA04.putParcelableArrayList("extra_accounts_list", AbstractC465925m.A1B(list));
        }
        if (str != null) {
            bundleA04.putString("referral_screen", str);
        }
        if (str2 != null) {
            bundleA04.putString("p2m_offering_type", str2);
        }
        if (str3 != null) {
            bundleA04.putString("extra_previous_screen", str3);
        }
        indiaUpiAccountTypeSelectionFragment.A1V(bundleA04);
        indiaUpiAccountTypeSelectionFragment.A00 = interfaceC36964GLf;
        return indiaUpiAccountTypeSelectionFragment;
    }
}
