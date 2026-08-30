package com.whatsapp.chatinfo.group;

import X.AQW;
import X.AbstractC217549hh;
import X.AbstractC39300HTb;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C0JC;
import X.C0S4;
import X.C23918AfX;
import X.C37684GhQ;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class RemoveGroupConfirmationDialogFragment extends WaDialogFragment {
    public String A00;
    public boolean A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        C0JC c0jcA1L = A1L();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R("action_type", "dialog_canceled", c015707mArr, 0);
        c0jcA1L.A0x("remove_group_confirmation_dialog_request", AbstractC39300HTb.A00(c015707mArr));
    }

    public RemoveGroupConfirmationDialogFragment() {
        Integer num = C02S.A0C;
        this.A02 = C23918AfX.A00(num, this, 43);
        this.A03 = C23918AfX.A00(num, this, 44);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        char c;
        Bundle bundleA1B = A1B();
        this.A00 = bundleA1B.getString("group_name");
        this.A01 = AbstractC466425r.A1V(bundleA1B, "has_members_besides_myself");
        View viewInflate = LayoutInflater.from(A1A()).inflate(R.layout._name_removed__res_0x7f0e10a9, (ViewGroup) null);
        TextView textViewA09 = AbstractC465925m.A09(viewInflate, R.id.text);
        String str = this.A00;
        Resources resourcesA0C = AbstractC466625t.A0C(this);
        C000700h.A06(resourcesA0C);
        boolean z = this.A01;
        if (str == null || str.length() == 0) {
            c = 2;
            if (z) {
                c = 0;
            }
        } else {
            c = 3;
            if (z) {
                c = 1;
            }
        }
        String strA0v = AbstractC466425r.A0v(resourcesA0C, str, new Object[1], 0, AbstractC217549hh.A00[c]);
        C000700h.A06(strA0v);
        textViewA09.setText(strA0v);
        View viewA04 = C0S4.A04(viewInflate, R.id.remove_members_checkbox);
        TextView textView = (TextView) viewA04;
        if (this.A01) {
            textView.setText(R.string._name_removed__res_0x7f120e8a);
        } else {
            textView.setVisibility(8);
        }
        C000700h.A06(viewA04);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0V(viewInflate);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f120e81);
        c37684GhQA0g.A0a(this, new AQW(this, textView, 1), R.string._name_removed__res_0x7f120e89);
        c37684GhQA0g.A0Y(this, null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
