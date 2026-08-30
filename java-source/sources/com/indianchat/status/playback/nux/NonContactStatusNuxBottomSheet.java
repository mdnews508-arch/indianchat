package com.whatsapp.status.playback.nux;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0CD;
import X.C0Sc;
import X.C169107cI;
import X.C194358e4;
import X.C35721hd;
import X.C3C3;
import X.C4Vx;
import X.C60922po;
import X.C7OK;
import X.EnumC33816Exl;
import X.RunnableC139226Bu;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class NonContactStatusNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public C169107cI A01;
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(1291);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e15, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC466025n.A03(view, R.id.non_contact_status_nux);
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1228de), null, R.drawable.vec_ic_group, true);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1228e0), null, R.drawable.wa_ic_lock, true);
        List listA0q = AbstractC466725u.A0q(new C3C3(null, ((C35721hd) C05C.A02(this.A04)).A06(A1A(), new RunnableC139226Bu(this, 12), AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1228df), "learn-more", C0Sc.A00(A1A(), R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f060023)), null, R.drawable.vec_ic_visibility_off, true), c3c3Arr);
        wDSTextLayout.setHeadlineText(A1O(R.string._name_removed__res_0x7f1228e3));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1228e2));
        wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f1228e1));
        wDSTextLayout.setContent(new C60922po(listA0q));
        wDSTextLayout.setLayoutSize(EnumC33816Exl.A02);
        wDSTextLayout.setPrimaryButtonClickListener(new C4Vx(this, 7));
        wDSTextLayout.setSecondaryButtonClickListener(new C7OK(this, 8));
        View view2 = (View) C0CD.A07(new C194358e4(AbstractC466025n.A03(wDSTextLayout, R.id.content_container), 1));
        if (view2 != null) {
            AbstractC466425r.A1K(AbstractC466225p.A09(view2, R.id.bullet_title), this.A02);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }
}
