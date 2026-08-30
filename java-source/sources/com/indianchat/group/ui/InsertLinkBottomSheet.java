package com.whatsapp.group.ui;

import X.AbstractC000900k;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C000700h;
import X.C020809t;
import X.C02S;
import X.C21860xq;
import X.C24566ArD;
import X.C24583ArU;
import X.C42277Iip;
import X.C6L9;
import X.C6SZ;
import X.C85J;
import X.C86383vP;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import X.ViewOnClickListenerC127755m8;
import X.ViewOnFocusChangeListenerC127815mE;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class InsertLinkBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC001000l A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e071c, viewGroup, false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00b7  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        boolean z;
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.insert_link_url_input);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.insert_link_text_input);
        View viewFindViewById = view.findViewById(R.id.insert_link_add_button);
        View viewFindViewById2 = view.findViewById(R.id.insert_link_close_button);
        View viewFindViewById3 = view.findViewById(R.id.insert_link_delete_button);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            String string2 = bundle2.getString("existing_url");
            String string3 = bundle2.getString("existing_display_text");
            if (string2 != null) {
                z = true;
                textViewA0B.setText(string2);
                textViewA0B2.setText(string3);
            } else {
                z = false;
                if (bundle2 != null && (string = bundle2.getString("selected_text")) != null && string.length() != 0) {
                    textViewA0B2.setText(string);
                }
            }
        } else {
            z = false;
            if (bundle2 != null) {
                textViewA0B2.setText(string);
            }
        }
        C000700h.A09(textViewA0B);
        textViewA0B.addTextChangedListener(new C85J(textViewA0B, textViewA0B2, this, 0));
        C000700h.A09(textViewA0B2);
        textViewA0B2.addTextChangedListener(new C85J(textViewA0B, textViewA0B2, this, 1));
        AbstractC466025n.A1W(new C6L9(viewFindViewById, this, null, 8), AbstractC466625t.A0G(this));
        UXLog.setOnClickListener(viewFindViewById, new ViewOnClickListenerC127755m8(this, textViewA0B2, textViewA0B, 20), -1233843538);
        if (z) {
            UXLog.setOnClickListener(viewFindViewById3, new ViewOnClickListenerC127745m7(this, 32), -522832363);
        } else {
            viewFindViewById3.setAlpha(0.3019608f);
        }
        UXLog.setOnClickListener(viewFindViewById2, new ViewOnClickListenerC127745m7(this, 33), -1050794382);
        C42277Iip c42277Iip = new C42277Iip(view, viewFindViewById, 48);
        textViewA0B.setOnFocusChangeListener(new ViewOnFocusChangeListenerC127815mE(c42277Iip, 3));
        textViewA0B2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC127815mE(c42277Iip, 4));
        textViewA0B.requestFocus();
    }

    public InsertLinkBottomSheet() {
        InterfaceC001000l interfaceC001000lA00 = AbstractC000900k.A00(C02S.A0C, new C6SZ(new C6SZ(this, 21), 22));
        C020809t c020809tA1B = AbstractC466425r.A1B(C86383vP.class);
        this.A00 = new C21860xq(new C24566ArD(interfaceC001000lA00, 13), new C24583ArU(this, interfaceC001000lA00, 12), new C24583ArU(interfaceC001000lA00, 11), c020809tA1B);
    }
}
