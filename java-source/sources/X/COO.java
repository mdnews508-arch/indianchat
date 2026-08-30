package X;

import android.os.Bundle;
import com.whatsapp.chatinfo.view.custom.PhoneNumberSharedBottomSheet;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COO {
    public static final PhoneNumberSharedBottomSheet A00(String str, boolean z) {
        PhoneNumberSharedBottomSheet phoneNumberSharedBottomSheet = new PhoneNumberSharedBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_my_phone_number", str);
        bundleA04.putBoolean("arg_is_business", z);
        phoneNumberSharedBottomSheet.A1V(bundleA04);
        return phoneNumberSharedBottomSheet;
    }
}
