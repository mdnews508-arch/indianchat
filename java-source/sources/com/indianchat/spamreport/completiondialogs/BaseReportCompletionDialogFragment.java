package com.whatsapp.spamreport.completiondialogs;

import X.AbstractC35851hq;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C13B;
import X.C3D9;
import X.C6BA;
import X.C6C5;
import X.DialogInterfaceOnKeyListenerC125765is;
import X.DialogInterfaceOnShowListenerC35036Fd5;
import X.ViewOnClickListenerC127545lm;
import X.ViewTreeObserverOnGlobalLayoutListenerC128075me;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseReportCompletionDialogFragment extends WaDialogFragment {
    public final C05C A01 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A04 = C05D.A00(2977);
    public String A00 = "close_button";

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e120e, viewGroup, false);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            AbstractC467025x.A0W(dialog, this);
        }
        C000700h.A09(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0061  */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0054  */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Context contextA1I;
        C13B c13bA0d;
        String str;
        String strA0j;
        int iA09;
        int i;
        Dialog dialog;
        Dialog dialog2;
        C000700h.A0A(view, 0);
        if (!(this instanceof UkOsaCompletionDialogFragment)) {
            if (this instanceof NciiCompletionDialogFragment) {
                A2R(view);
                AbstractC466025n.A03(view, R.id.report_spam_dialog_success_view_report).setVisibility(8);
                Context contextA1A = A1A();
                A2S(view, AbstractC466525s.A0d(this.A01).A0A(contextA1A, new C6C5(contextA1A, this, 23), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12373e), "learn-more", AbstractC81803lj.A09(contextA1A)));
            } else if (this instanceof DsaCompletionDialogFragment) {
                A2R(view);
                UXLog.setOnClickListener(view.findViewById(R.id.report_spam_dialog_success_view_report), new ViewOnClickListenerC127545lm(this, 19), 1270757600);
                contextA1I = A1I();
                c13bA0d = AbstractC466525s.A0d(this.A01);
                str = "learn-more";
                strA0j = AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12373b);
                iA09 = AbstractC81803lj.A09(contextA1I);
                i = 22;
            } else {
                AustraliaOsaCompletionDialogFragment australiaOsaCompletionDialogFragment = (AustraliaOsaCompletionDialogFragment) this;
                australiaOsaCompletionDialogFragment.A2R(view);
                AbstractC466025n.A03(view, R.id.report_spam_dialog_success_view_report).setVisibility(8);
                Context contextA1A2 = australiaOsaCompletionDialogFragment.A1A();
                String strA13 = AbstractC466425r.A13(australiaOsaCompletionDialogFragment.A03);
                boolean zA0B = AnonymousClass000.A0B(australiaOsaCompletionDialogFragment.A01);
                australiaOsaCompletionDialogFragment.A2S(view, AbstractC466525s.A0d(((BaseReportCompletionDialogFragment) australiaOsaCompletionDialogFragment).A01).A0A(contextA1A2, new C6BA(contextA1A2, australiaOsaCompletionDialogFragment, strA13, 2, zA0B), AbstractC466725u.A0h(contextA1A2, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f123738), "learn-more", AbstractC81803lj.A09(contextA1A2)));
            }
            dialog = ((DialogFragment) this).A03;
            if (dialog != null) {
                dialog.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(this, 5));
            }
            dialog2 = ((DialogFragment) this).A03;
            if (dialog2 != null) {
                dialog2.setOnKeyListener(new DialogInterfaceOnKeyListenerC125765is(this, 3));
            }
        }
        A2R(view);
        AbstractC466025n.A03(view, R.id.report_spam_dialog_success_view_report).setVisibility(8);
        contextA1I = A1A();
        c13bA0d = AbstractC466525s.A0d(this.A01);
        str = "learn-more";
        strA0j = AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12373b);
        iA09 = AbstractC81803lj.A09(contextA1I);
        i = 24;
        A2S(view, c13bA0d.A0A(contextA1I, new C6C5(contextA1I, this, i), strA0j, str, iA09));
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128075me(view, 4));
        dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnShowListener(new DialogInterfaceOnShowListenerC35036Fd5(this, 5));
        }
        dialog2 = ((DialogFragment) this).A03;
        if (dialog2 != null) {
            dialog2.setOnKeyListener(new DialogInterfaceOnKeyListenerC125765is(this, 3));
        }
    }

    public final void A2S(View view, CharSequence charSequence) {
        C000700h.A0A(charSequence, 1);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.report_spam_dialog_success_message);
        textViewA0B.setText(charSequence);
        AbstractC466125o.A1Q(textViewA0B, ((WaDialogFragment) this).A02);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textViewA0B, this.A02.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (C000700h.areEqual(this.A00, "close_button")) {
            this.A00 = "background_tap";
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("completion_dialog_dismissed", this.A00, c015707mArr, 0);
        C3D9.A00(AbstractC39300HTb.A00(c015707mArr), this, "completion_dialog_dismissed_request");
    }

    public final void A2R(View view) {
        UXLog.setOnClickListener(view.findViewById(R.id.report_spam_dialog_success_close), new ViewOnClickListenerC127545lm(this, 18), 1285095052);
    }
}
