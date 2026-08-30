package com.whatsapp.payments.common.ui;

import X.AbstractC148866g8;
import X.AbstractC31899DxO;
import X.AbstractC39304HTf;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.C000700h;
import X.C0JC;
import X.C122095cY;
import X.C18450s3;
import X.C21170wg;
import X.C2CO;
import X.DialogInterfaceOnDismissListenerC35030Fcz;
import android.animation.LayoutTransition;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentBottomSheet extends WDSBottomSheetDialogFragment implements PathfinderScreenBlocklisted {
    public DialogInterface.OnCancelListener A00;
    public DialogInterface.OnDismissListener A01;
    public Fragment A02;
    public Boolean A04;
    public DialogInterfaceOnDismissListenerC35030Fcz A03 = new DialogInterfaceOnDismissListenerC35030Fcz();
    public final C18450s3 A05 = C18450s3.A00("PaymentBottomSheet", "payment", "COMMON");

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e6b, viewGroup, false);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.fragment_container);
        LayoutTransition layoutTransition = new LayoutTransition();
        layoutTransition.setAnimateParentHierarchy(false);
        viewGroupA0B.setLayoutTransition(layoutTransition);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Window window;
        Window window2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Boolean bool = this.A04;
        if (bool != null && bool.booleanValue()) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window2 = dialog.getWindow()) != null) {
                AbstractC39304HTf.A00(window2, true);
            }
            C2CO.A00(view);
            Dialog dialog2 = ((DialogFragment) this).A03;
            if (dialog2 != null && (window = dialog2.getWindow()) != null) {
                window.setSoftInputMode(16);
            }
        }
        Fragment fragment = this.A02;
        if (fragment == null) {
            A2G();
            return;
        }
        C21170wg c21170wg = new C21170wg(A1K());
        c21170wg.A0B(fragment, R.id.fragment_container);
        c21170wg.A0L(null);
        c21170wg.A02();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        C000700h.A0A(c122095cY, 0);
        c122095cY.A03(false);
    }

    public final void A2a(Fragment fragment) {
        C000700h.A0A(fragment, 0);
        AbstractC31899DxO.A1E(this.A05, "navigate-to fragment=", AbstractC466625t.A16(fragment), AnonymousClass000.A08());
        C21170wg c21170wg = new C21170wg(A1K());
        c21170wg.A08(android.R.anim.fade_in, android.R.anim.fade_out, android.R.anim.fade_in, android.R.anim.fade_out);
        c21170wg.A0A((Fragment) A1K().A0U.A04().get(0));
        c21170wg.A0C(fragment, R.id.fragment_container);
        c21170wg.A0L(null);
        c21170wg.A02();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        DialogInterface.OnCancelListener onCancelListener = this.A00;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
        DialogInterfaceOnDismissListenerC35030Fcz dialogInterfaceOnDismissListenerC35030Fcz = this.A03;
        if (dialogInterfaceOnDismissListenerC35030Fcz != null) {
            dialogInterfaceOnDismissListenerC35030Fcz.onDismiss(dialogInterface);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A01;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2D() {
        return AbstractC466825v.A1Y(this.A04) ? R.style._name_removed__res_0x7f150612 : super.A2D();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        return dialogA2F;
    }

    public final void A2Z() {
        C0JC c0jcA0X = AbstractC81783lh.A0X(this);
        int iA0M = c0jcA0X.A0M();
        c0jcA0X.A0c();
        if (iA0M <= 1) {
            A2G();
            DialogInterface.OnCancelListener onCancelListener = this.A00;
            if (onCancelListener != null) {
                onCancelListener.onCancel(((DialogFragment) this).A03);
            }
            DialogInterfaceOnDismissListenerC35030Fcz dialogInterfaceOnDismissListenerC35030Fcz = this.A03;
            if (dialogInterfaceOnDismissListenerC35030Fcz != null) {
                dialogInterfaceOnDismissListenerC35030Fcz.onDismiss(((DialogFragment) this).A03);
            }
        }
    }
}
