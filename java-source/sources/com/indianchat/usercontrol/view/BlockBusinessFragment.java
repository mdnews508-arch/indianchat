package com.whatsapp.usercontrol.view;

import X.AbstractC31895DxK;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.BA5;
import X.C000700h;
import X.C05C;
import X.C0TT;
import X.C116995Lm;
import X.C33755EwX;
import X.C36810GFd;
import X.F3B;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BlockBusinessFragment extends UserControlBaseFragment {
    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C36810GFd.A03(this, AbstractC466625t.A0G(this), 26);
        FAQTextView fAQTextView = ((UserControlBaseFragment) this).A02;
        if (fAQTextView != null) {
            SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder().append((CharSequence) A1O(R.string._name_removed__res_0x7f12470e)).append((CharSequence) "\n\n");
            C000700h.A06(spannableStringBuilderAppend);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(BA5.A00(A1A(), R.color._name_removed__res_0x7f060891));
            int length = spannableStringBuilderAppend.length();
            spannableStringBuilderAppend.append((CharSequence) A1O(R.string._name_removed__res_0x7f12470f));
            spannableStringBuilderAppend.setSpan(foregroundColorSpan, length, spannableStringBuilderAppend.length(), 17);
            fAQTextView.setText(spannableStringBuilderAppend);
        }
        UserJid userJidA02 = UserJid.Companion.A02(A1B().getString("jid_extra"));
        if (userJidA02 != null) {
            C0TT c0ttA19 = AbstractC466225p.A19(A1D(), R.id.uc_data_sharing_label_stub);
            boolean zA0w = C05C.A00(((UserControlBaseFragment) this).A07).A0w(24853);
            int i = R.string._name_removed__res_0x7f122527;
            if (zA0w) {
                i = R.string._name_removed__res_0x7f121218;
            }
            ((C116995Lm) AbstractC466625t.A10(this, 131454)).A00(A1I(), userJidA02, c0ttA19, i, 20368, 1);
        }
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2Z(F3B f3b) {
        if (!(f3b instanceof C33755EwX)) {
            super.A2Z(f3b);
            return;
        }
        WaTextView waTextView = ((UserControlBaseFragment) this).A03;
        if (waTextView != null) {
            waTextView.setText(((C33755EwX) f3b).A00);
        }
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC31895DxK.A1V(this, 131454);
    }
}
