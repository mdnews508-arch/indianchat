package com.whatsapp.usercontrol.view;

import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC34825FYp;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C33753EwV;
import X.C33754EwW;
import X.C36615G6k;
import X.C36739GBk;
import X.C36810GFd;
import X.F3B;
import X.FQY;
import X.InterfaceC001000l;
import X.RunnableC36710GAh;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class UserControlNotInterestedFragment extends UserControlBaseFragment {
    public final InterfaceC001000l A00 = C36739GBk.A02(this, 37);

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WaTextView waTextView = ((UserControlBaseFragment) this).A03;
        if (waTextView != null) {
            waTextView.setText(R.string._name_removed__res_0x7f1243dd);
        }
        C36810GFd.A03(this, AbstractC22710zF.A00(this), 28);
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2Z(F3B f3b) {
        if (f3b instanceof C33754EwW) {
            WDSListItem wDSListItem = ((UserControlBaseFragment) this).A05;
            if (wDSListItem != null) {
                wDSListItem.setText(((C33754EwW) f3b).A00);
                return;
            }
            return;
        }
        if (!(f3b instanceof C33753EwV)) {
            super.A2Z(f3b);
            return;
        }
        C33753EwV c33753EwV = (C33753EwV) f3b;
        if (AnonymousClass000.A0B(this.A00)) {
            FQY fqy = (FQY) AbstractC31896DxL.A0n(this).A04.A04();
            if (fqy == null) {
                return;
            }
            String str = fqy.A00;
            FAQTextView fAQTextView = ((UserControlBaseFragment) this).A02;
            if (fAQTextView != null) {
                fAQTextView.setEducationTextFromArticleID(AbstractC466425r.A08(c33753EwV.A00), str, A1O(R.string._name_removed__res_0x7f1243e2), new C36615G6k(this, 4));
            }
        } else {
            String str2 = c33753EwV.A00;
            FAQTextView fAQTextView2 = ((UserControlBaseFragment) this).A02;
            if (fAQTextView2 != null) {
                fAQTextView2.setText(AbstractC34825FYp.A00(A1A(), null, new RunnableC36710GAh(this, 45), str2, "undo", BA5.A00(A1A(), R.color._name_removed__res_0x7f060894), false));
            }
        }
        FAQTextView fAQTextView3 = ((UserControlBaseFragment) this).A02;
        if (fAQTextView3 != null) {
            AbstractC466425r.A1K(fAQTextView3, ((UserControlBaseFragment) this).A07);
        }
    }
}
