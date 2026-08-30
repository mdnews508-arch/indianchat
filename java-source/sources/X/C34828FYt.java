package X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.view.custom.CreatorPrivacyNewsletterBottomSheet;
import com.whatsapp.chatinfo.view.custom.PhoneNumberHiddenInNewsletterBottomSheet;

/* JADX INFO: renamed from: X.FYt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34828FYt {
    public static final /* synthetic */ C34828FYt A00 = new C34828FYt();

    public static final void A00(C28971Nl c28971Nl, InterfaceC37041GOe interfaceC37041GOe, C0I0 c0i0, boolean z) {
        DialogFragment phoneNumberHiddenInNewsletterBottomSheet;
        BA2.A16(c0i0, interfaceC37041GOe, c28971Nl);
        if (z) {
            phoneNumberHiddenInNewsletterBottomSheet = new CreatorPrivacyNewsletterBottomSheet();
            String rawString = c28971Nl.getRawString();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("jid", rawString);
            phoneNumberHiddenInNewsletterBottomSheet.A1V(bundleA04);
        } else {
            phoneNumberHiddenInNewsletterBottomSheet = new PhoneNumberHiddenInNewsletterBottomSheet();
        }
        c0i0.CUq(phoneNumberHiddenInNewsletterBottomSheet, "PhoneNumberHiddenInNewsletterSheet");
    }
}
