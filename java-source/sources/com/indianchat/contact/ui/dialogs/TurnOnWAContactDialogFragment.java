package com.whatsapp.contact.ui.dialogs;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C00S;
import X.C22907A7u;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23111AHb;
import X.EnumC96874ad;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class TurnOnWAContactDialogFragment extends WaDialogFragment {
    public DialogInterface.OnClickListener A00;
    public final C22907A7u A01 = (C22907A7u) C00S.A03(2227);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A1H()), R.layout._name_removed__res_0x7f0e043d);
        TextView textViewA0B = AbstractC466425r.A0B(viewA0E, R.id.turn_on_wa_contacts_title_view);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewA0E, R.id.turn_on_wa_contacts_description_view);
        textViewA0B.setText(R.string._name_removed__res_0x7f12437d);
        textViewA0B2.setText(R.string._name_removed__res_0x7f12437c);
        EnumC96874ad enumC96874ad = EnumC96874ad.A09;
        ((WaDialogFragment) this).A05 = enumC96874ad;
        ((WaDialogFragment) this).A07 = enumC96874ad;
        c37684GhQA0x.A0V(viewA0E);
        DialogInterfaceOnClickListenerC23111AHb.A01(c37684GhQA0x, this, 36, R.string._name_removed__res_0x7f124384);
        c37684GhQA0x.A0Q(this.A00, R.string._name_removed__res_0x7f124385);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
