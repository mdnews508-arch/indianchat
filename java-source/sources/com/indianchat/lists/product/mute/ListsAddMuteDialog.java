package com.whatsapp.lists.product.mute;

import X.A6E;
import X.A9D;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC31973Dya;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.C000700h;
import X.C00S;
import X.C020809t;
import X.C02S;
import X.C0FJ;
import X.C0OG;
import X.C12H;
import X.C223769uJ;
import X.C24369Anw;
import X.C24566ArD;
import X.C24583ArU;
import X.C37684GhQ;
import X.C91I;
import X.C9Ro;
import X.C9WI;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.InterfaceC001000l;
import X.InterfaceC011305i;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class ListsAddMuteDialog extends WaDialogFragment {
    public boolean A00;
    public final C223769uJ A01 = (C223769uJ) C00S.A03(33943);
    public final InterfaceC001000l A02;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putLong("mute_option_selected", 0L);
        A1L().A0x("mute_option_selected", bundleA04);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA19;
        String string;
        C0FJ c0fj;
        String strA02;
        Bundle bundle2 = ((Fragment) this).A06;
        C12H c12h = bundle2 != null ? (C12H) C0OG.A01(bundle2, C12H.class, "label_info") : null;
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f1221d1);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC23113AHd(this, 14));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC23113AHd(this, 15));
        View viewA09 = AbstractC466425r.A09(A1I().getLayoutInflater(), null, R.layout._name_removed__res_0x7f0e0b95, false);
        TextView textViewA0B = AbstractC466425r.A0B(viewA09, R.id.lists_mute_chats_in_list);
        if (c12h != null) {
            String str = c12h.A0B;
            if (str.length() != 0) {
                Context contextA110 = A19();
                string = null;
                if (contextA110 != null) {
                    string = AbstractC466525s.A0s(contextA110, str, 1, 0, R.string._name_removed__res_0x7f1221cf);
                }
            } else {
                contextA19 = A19();
                string = null;
                if (contextA19 != null) {
                    string = contextA19.getString(R.string._name_removed__res_0x7f1221d3);
                }
            }
        } else {
            contextA19 = A19();
            string = null;
            if (contextA19 != null) {
                string = contextA19.getString(R.string._name_removed__res_0x7f1221d3);
            }
        }
        textViewA0B.setText(string);
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC466125o.A0A(viewA09, R.id.single_selection_options_radio_group);
        InterfaceC011305i<C9WI> interfaceC011305i = C9WI.A00;
        ArrayList arrayListA0o = AbstractC466825v.A0o(interfaceC011305i);
        for (C9WI c9wi : interfaceC011305i) {
            int iOrdinal = c9wi.ordinal();
            int i = 2;
            int i2 = 1;
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    c0fj = ((WaDialogFragment) this).A03;
                    i = 4;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    strA02 = ((WaDialogFragment) this).A03.A0F(R.string._name_removed__res_0x7f1225de);
                }
                C000700h.A06(strA02);
                A6E.A00(null, c9wi, strA02, arrayListA0o);
            } else {
                c0fj = ((WaDialogFragment) this).A03;
                i2 = 8;
            }
            strA02 = AbstractC31973Dya.A02(c0fj, i2, i);
            C000700h.A06(strA02);
            A6E.A00(null, c9wi, strA02, arrayListA0o);
        }
        this.A01.A00(C9Ro.A00, singleSelectionDialogRadioGroup, ((A9D) ((C91I) this.A02.getValue()).A01.getValue()).A00, arrayListA0o, false);
        C24369Anw.A03(this, AbstractC466625t.A0H(this), 28);
        c37684GhQA0x.setView(viewA09);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }

    public ListsAddMuteDialog() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, C24566ArD.A00(C24566ArD.A00(this, 17), 18));
        C020809t c020809tA1B = AbstractC466425r.A1B(C91I.class);
        this.A02 = AbstractC148856g7.A05(C24566ArD.A00(interfaceC001000lA00, 19), new C24583ArU(this, interfaceC001000lA00, 25), new C24583ArU(interfaceC001000lA00, 24), c020809tA1B);
    }
}
