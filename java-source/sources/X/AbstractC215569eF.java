package X;

import android.os.Bundle;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpiIdBottomSheet;

/* JADX INFO: renamed from: X.9eF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215569eF {
    public static final IndiaUpiPayToUpiIdBottomSheet A00(C34050F3r c34050F3r, String str, boolean z, boolean z2) {
        IndiaUpiPayToUpiIdBottomSheet indiaUpiPayToUpiIdBottomSheet = new IndiaUpiPayToUpiIdBottomSheet();
        indiaUpiPayToUpiIdBottomSheet.A04 = c34050F3r;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("referral_screen", str);
        bundleA04.putBoolean("extra_shared_qr_limit_exceeded", z);
        bundleA04.putBoolean("extra_upi_number_input_enabled", z2);
        indiaUpiPayToUpiIdBottomSheet.A1V(bundleA04);
        return indiaUpiPayToUpiIdBottomSheet;
    }
}
