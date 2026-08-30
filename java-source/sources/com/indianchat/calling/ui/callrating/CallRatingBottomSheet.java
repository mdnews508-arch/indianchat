package com.whatsapp.calling.ui.callrating;

import X.AbstractC07310Vx;
import X.AbstractC202198ro;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C0S4;
import X.C31020Dgb;
import X.C31053Dh8;
import X.D7R;
import X.D8L;
import X.DialogC25755BSo;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.bottomsheet.LockableBottomSheetBehavior;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class CallRatingBottomSheet extends BottomSheetDialogFragment {
    public View A00;
    public NonDraggableBottomSheetBehaviour A01;
    public WaTextView A02;
    public WDSButton A03;
    public final InterfaceC001000l A04 = C31020Dgb.A01(this, 18);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e032f, viewGroup);
        if (viewInflate == null) {
            return null;
        }
        View[] viewArr = new View[2];
        viewArr[0] = C0S4.A04(viewInflate, R.id.close_button);
        Iterator it = AbstractC202198ro.A0v(C0S4.A04(viewInflate, R.id.not_now_button), viewArr).iterator();
        while (it.hasNext()) {
            UXLog.setOnClickListener(it.next(), D7R.A00(this, 29), 1427193277);
        }
        this.A02 = (WaTextView) C0S4.A04(viewInflate, R.id.title_text);
        this.A00 = C0S4.A04(viewInflate, R.id.bottom_sheet);
        WDSButton wDSButton = (WDSButton) C0S4.A04(viewInflate, R.id.submit_button);
        UXLog.setOnClickListener(wDSButton, D7R.A00(this, 30), 1263135394);
        this.A03 = wDSButton;
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02(C0S4.A04(viewInflate, R.id.bottom_sheet));
        C000700h.A0D(bottomSheetBehaviorA02, "null cannot be cast to non-null type com.whatsapp.calling.ui.callrating.util.NonDraggableBottomSheetBehaviour<@[FlexibleNullability] android.view.View?>");
        NonDraggableBottomSheetBehaviour nonDraggableBottomSheetBehaviour = (NonDraggableBottomSheetBehaviour) bottomSheetBehaviorA02;
        nonDraggableBottomSheetBehaviour.A0Z(3);
        nonDraggableBottomSheetBehaviour.A0g(true);
        nonDraggableBottomSheetBehaviour.A0f(true);
        nonDraggableBottomSheetBehaviour.A0h = false;
        ((LockableBottomSheetBehavior) nonDraggableBottomSheetBehaviour).A00 = false;
        this.A01 = nonDraggableBottomSheetBehaviour;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC07310Vx.A05(R.color._name_removed__res_0x7f060746, dialog);
        }
        InterfaceC001000l interfaceC001000l = this.A04;
        D8L.A01(A1M(), AbstractC25329B9x.A0L(interfaceC001000l).A0A, C31053Dh8.A00(this, 30), 2);
        D8L.A01(A1M(), AbstractC25329B9x.A0L(interfaceC001000l).A08, C31053Dh8.A00(this, 31), 2);
        D8L.A01(A1M(), AbstractC25329B9x.A0L(interfaceC001000l).A09, AbstractC25328B9w.A1C(this, 11), 2);
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A03 = null;
        this.A02 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Object parent = A1D().getParent();
        C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
        BottomSheetBehavior bottomSheetBehaviorA02 = BottomSheetBehavior.A02((View) parent);
        C000700h.A06(bottomSheetBehaviorA02);
        bottomSheetBehaviorA02.A0Z(3);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        Window window;
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f15014a);
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (activityC03770HoA1H == null || (window = activityC03770HoA1H.getWindow()) == null) {
            return;
        }
        window.setStatusBarColor(0);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        return new DialogC25755BSo(A1A(), AbstractC25329B9x.A0L(this.A04), A2D());
    }
}
