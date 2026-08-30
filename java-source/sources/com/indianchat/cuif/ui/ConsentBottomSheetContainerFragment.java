package com.whatsapp.cuif.ui;

import X.AbstractC466225p;
import X.AbstractC81813lk;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C0S4;
import X.C122095cY;
import X.C21170wg;
import X.C5ZK;
import X.C5ZL;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.RoundedBottomSheetDialogFragment;
import java.util.Stack;

/* JADX INFO: loaded from: classes4.dex */
public final class ConsentBottomSheetContainerFragment extends RoundedBottomSheetDialogFragment {
    public LinearLayout A00;
    public C015707m A01;
    public final C05C A02 = AnonymousClass056.A00(1986);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        Integer numValueOf;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e151f, viewGroup, false);
        this.A00 = (LinearLayout) C0S4.A04(viewInflate, R.id.wa_bloks_bottom_sheet_fragment_container);
        C015707m c015707m = this.A01;
        if (c015707m != null && (obj = c015707m.first) != null && (obj2 = c015707m.second) != null) {
            Fragment fragment = (Fragment) obj;
            String str = (String) obj2;
            AbstractC466225p.A1P(fragment, 0, str);
            LinearLayout linearLayout = this.A00;
            if (linearLayout != null && (numValueOf = Integer.valueOf(linearLayout.getId())) != null) {
                C21170wg c21170wgA0P = AbstractC81813lk.A0P(this);
                c21170wgA0P.A0G(fragment, str, numValueOf.intValue());
                c21170wgA0P.A02();
            }
        }
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        ((C5ZL) C05C.A02(this.A02)).A00(A1I());
        Stack stack = C5ZK.A01;
        if (!stack.isEmpty()) {
            stack.pop();
        }
        super.onDismiss(dialogInterface);
    }
}
