package com.whatsapp.conversation;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C00C;
import X.C0S4;
import X.C27330Bxk;
import X.C3Hn;
import X.C60792oE;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class WAChatIntroBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001500s A00 = C00C.A00(33395);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e152c);
        C60792oE c60792oEA00 = C60792oE.A00(this, 34);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.close_button), c60792oEA00, -983058997);
        UXLog.setOnClickListener(C0S4.A04(viewA02, R.id.continue_button), c60792oEA00, 397492563);
        AbstractC465925m.A09(viewA02, R.id.header).setText(C27330Bxk.A00(A1A(), R.string._name_removed__res_0x7f124abd));
        AbstractC465925m.A09(viewA02, R.id.bodyLineItemText2).setText(C27330Bxk.A00(A1A(), R.string._name_removed__res_0x7f124abb));
        C3Hn.A01((ImageView) C0S4.A04(viewA02, R.id.logo_view), this, this.A00);
        return viewA02;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return R.style._name_removed__res_0x7f1505e4;
    }
}
