package com.whatsapp.ctwa.ui;

import X.AbstractC35851hq;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C0JC;
import X.C35721hd;
import X.C37685GhR;
import X.C84443q7;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.RunnableC139216Bt;
import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes4.dex */
public final class ArchiveConfirmationDialog extends WaDialogFragment {
    public CharSequence A00;
    public final C05C A02 = AnonymousClass056.A00(1291);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(1286);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("result_confirmed", false, c015707mArr, 0);
        c0jcA1L.A0x("archive_confirmation_request", AbstractC39300HTb.A00(c015707mArr));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textView;
        CharSequence charSequence;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (textView = (TextView) dialog.findViewById(R.id.message)) == null || (charSequence = this.A00) == null) {
            return;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(A1A(), com.google.android.search.verification.client.R.drawable.vec_ic_datasharing_v2);
        if (drawableA00 != null) {
            drawableA00.setTint(BA5.A00(A1A(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060891));
            textView.setText(C84443q7.A01(textView.getPaint(), drawableA00, AbstractC466425r.A08(charSequence)));
        }
        AbstractC466125o.A1Q(textView, ((WaDialogFragment) this).A02);
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466925w.A0s(textView, this.A03.A00);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("arg_title");
        if (string == null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            String string2 = bundleA1B.getString("arg_business_name");
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            string = AbstractC466725u.A0j(this, string2, objArrA1a, 0, com.google.android.search.verification.client.R.string._name_removed__res_0x7f120451);
        }
        this.A00 = ((C35721hd) C05C.A02(this.A02)).A06(A1A(), RunnableC139216Bt.A00(this, 36), AbstractC466525s.A0u(this, com.google.android.search.verification.client.R.string._name_removed__res_0x7f12044f), "learn_more", com.google.android.search.verification.client.R.color._name_removed__res_0x7f060890);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0b(string);
        c37685GhRA0y.A0a(this.A00);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 13, com.google.android.search.verification.client.R.string._name_removed__res_0x7f120450);
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 14, com.google.android.search.verification.client.R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
