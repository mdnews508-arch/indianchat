package com.whatsapp.settings.ui;

import X.AHT;
import X.AIT;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C00C;
import X.C28g;
import X.C37684GhQ;
import X.EnumC96874ad;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsContactsDeleteDialogFragment extends WaDialogFragment {
    public Activity A00;
    public DialogInterface.OnClickListener A01;
    public final C28g A02 = (C28g) C00C.A02(2184);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(A1H()), R.layout._name_removed__res_0x7f0e119e);
        c37684GhQA0x.A0V(viewA0E);
        TextView textViewA0B = AbstractC466425r.A0B(viewA0E, R.id.contacts_backup_delete_title_view);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewA0E, R.id.contacts_backup_delete_description_view);
        CompoundButton compoundButton = (CompoundButton) viewA0E.findViewById(R.id.backup_save_contacts_checkbox);
        TextView textViewA0B3 = AbstractC466425r.A0B(viewA0E, R.id.backup_save_contacts_checkbox_description);
        View viewFindViewById = viewA0E.findViewById(R.id.sync_delete);
        Parcelable parcelable = A1B().getParcelable("arg_confirm_dialog_data");
        if (parcelable == null) {
            throw AbstractC466125o.A13();
        }
        AIT ait = (AIT) parcelable;
        textViewA0B.setText(R.string._name_removed__res_0x7f122ac5);
        textViewA0B2.setText(Html.fromHtml(ait.A01));
        viewFindViewById.setVisibility(ait.A00);
        compoundButton.setText(R.string._name_removed__res_0x7f122abd);
        compoundButton.setChecked(ait.A06);
        String str = ait.A02;
        if (str.length() > 0) {
            textViewA0B3.setText(str);
            textViewA0B3.setVisibility(0);
        } else {
            textViewA0B3.setVisibility(8);
        }
        ((WaDialogFragment) this).A05 = EnumC96874ad.A09;
        c37684GhQA0x.A0O(this.A01, R.string._name_removed__res_0x7f122aba);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        c37684GhQA0x.A0Q(new AHT(ait, this, compoundButton, 4), R.string._name_removed__res_0x7f122abc);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
