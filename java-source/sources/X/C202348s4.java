package X;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;

/* JADX INFO: renamed from: X.8s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202348s4 {
    public void A00(Activity activity, Bundle bundle, C0JC c0jc, C18500s8 c18500s8, C0V3 c0v3, boolean z) {
        C000700h.A0A(c0jc, 0);
        AbstractC466225p.A1R(c0v3, 3, c18500s8);
        new ContactFormBottomSheetFragment();
        if ((c0v3.A02("android.permission.GET_ACCOUNTS") != 0 || !c18500s8.A00()) && !z) {
            AHF.A08(activity, R.string._name_removed__res_0x7f1230fc, R.string._name_removed__res_0x7f123100, 0, false);
            return;
        }
        ContactFormBottomSheetFragment contactFormBottomSheetFragment = new ContactFormBottomSheetFragment();
        contactFormBottomSheetFragment.A1V(bundle);
        C3IX.A02(contactFormBottomSheetFragment, c0jc);
    }
}
