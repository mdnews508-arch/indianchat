package com.whatsapp.uibase.settings;

import X.AbstractC466625t;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23110AHa;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.IEY;
import X.InterfaceC25178B2t;
import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public class MultiSelectionDialogFragment extends WaDialogFragment {
    public int A00;
    public InterfaceC25178B2t A01;
    public boolean[] A02;
    public String A03;
    public String[] A04;

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        if (!(A1H() instanceof InterfaceC25178B2t)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Activity must implement ");
            throw AbstractC81813lk.A0Z(InterfaceC25178B2t.class.getSimpleName(), sbA08);
        }
        Bundle bundle2 = ((Fragment) this).A06;
        this.A00 = bundle2.getInt("dialogId");
        this.A03 = A1O(bundle2.getInt("dialogTitleResId"));
        this.A04 = AbstractC466625t.A0C(this).getStringArray(bundle2.getInt("itemsResId"));
        this.A02 = bundle2.getBooleanArray("selectedItems");
        this.A01 = (InterfaceC25178B2t) A1H();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.setTitle(this.A03);
        c37684GhQA0x.A0G(new IEY(this, 1), this.A04, this.A02);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC23112AHc(this, 29));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, DialogInterfaceOnClickListenerC23110AHa.A00(35));
        return c37684GhQA0x.create();
    }
}
