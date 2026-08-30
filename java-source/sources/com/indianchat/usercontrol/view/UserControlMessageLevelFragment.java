package com.whatsapp.usercontrol.view;

import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC466825v;
import X.C000700h;
import X.C05C;
import X.C33754EwW;
import X.C33755EwX;
import X.C33756EwY;
import X.C35515Fkq;
import X.C36810GFd;
import X.F3B;
import X.FXB;
import X.GBU;
import X.GCL;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public final class UserControlMessageLevelFragment extends UserControlBaseFragment {
    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C35515Fkq.A00(A1M(), AbstractC31896DxL.A0n(this).A04, new GCL(view, this, 21), 27);
        C36810GFd.A03(this, AbstractC22710zF.A00(this), 27);
    }

    @Override // com.whatsapp.usercontrol.view.UserControlBaseFragment
    public void A2Z(F3B f3b) {
        if (f3b instanceof C33756EwY) {
            C05C.A03(((UserControlBaseFragment) this).A08);
            FXB.A00(AbstractC466825v.A0b(this), ((C33756EwY) f3b).A00, GBU.A00(f3b, this, 21));
            A2G();
        } else {
            if (f3b instanceof C33755EwX) {
                WaTextView waTextView = ((UserControlBaseFragment) this).A03;
                if (waTextView != null) {
                    waTextView.setText(((C33755EwX) f3b).A00);
                    return;
                }
                return;
            }
            if (!(f3b instanceof C33754EwW)) {
                super.A2Z(f3b);
                return;
            }
            WDSListItem wDSListItem = ((UserControlBaseFragment) this).A05;
            if (wDSListItem != null) {
                wDSListItem.setText(((C33754EwW) f3b).A00);
            }
        }
    }
}
