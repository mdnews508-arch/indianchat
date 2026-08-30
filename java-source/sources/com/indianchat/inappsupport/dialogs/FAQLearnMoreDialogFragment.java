package com.whatsapp.inappsupport.dialogs;

import X.AbstractC214799cz;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C04220Jj;
import X.C26151Cc;
import X.C37282GXs;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class FAQLearnMoreDialogFragment extends WaDialogFragment {
    public final C26151Cc A01 = (C26151Cc) C00C.A02(2037);
    public final C04220Jj A00 = (C04220Jj) C00C.A02(2039);
    public final C37282GXs A02 = (C37282GXs) C00C.A02(1289);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string;
        String strA1O;
        A1B();
        String string2 = A1B().getString("faq_id");
        C00K.A05(string2);
        C000700h.A06(string2);
        Bundle bundle2 = ((Fragment) this).A06;
        String string3 = null;
        if (bundle2 != null) {
            if (bundle2.containsKey("message_string_res_id")) {
                string = A1O(bundle2.getInt("message_string_res_id"));
            } else {
                string = A1B().getString("message_text");
                C00K.A05(string);
            }
            C000700h.A09(string);
            strA1O = bundle2.containsKey("title_string_res_id") ? A1O(bundle2.getInt("title_string_res_id")) : null;
            if (bundle2.containsKey("faq_section_name")) {
                string3 = bundle2.getString("faq_section_name");
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
            strA1O = null;
        }
        return AbstractC214799cz.A00(A1A(), this.A00, this.A01, this.A02, string, string2, strA1O, string3);
    }
}
