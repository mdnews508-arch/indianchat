package com.whatsapp.payments.upr.nux;

import X.AbstractC148866g8;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C0JC;
import X.C122095cY;
import X.EnumC33935Ezg;
import X.F72;
import X.ViewOnClickListenerC35394Fis;
import X.ViewOnClickListenerC35400Fiy;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class UprAccountTypePickerBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A01 = AbstractC31895DxK.A0T();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        List stringArrayList;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null) {
            AbstractC31896DxL.A0m(this.A01).A04(null, null, "upr_nux_payment_choose_payment_method", "chat", 0);
        }
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (stringArrayList = bundle2.getStringArrayList("account_type_wires")) == null) {
            stringArrayList = C002401f.A00;
        }
        ArrayList<EnumC33935Ezg> arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = stringArrayList.iterator();
        while (it.hasNext()) {
            EnumC33935Ezg enumC33935EzgA00 = F72.A00(AbstractC466425r.A11(it));
            if (enumC33935EzgA00 != null) {
                arrayListA0W.add(enumC33935EzgA00);
            }
        }
        arrayListA0W.size();
        UXLog.setOnClickListener(view.findViewById(R.id.upr_account_type_picker_close), ViewOnClickListenerC35394Fis.A00(this, 14), 339539148);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(view, R.id.upr_account_type_picker_items);
        LayoutInflater layoutInflaterA05 = AbstractC31897DxM.A05(this);
        for (EnumC33935Ezg enumC33935Ezg : arrayListA0W) {
            View viewInflate = layoutInflaterA05.inflate(R.layout._name_removed__res_0x7f0e0b1f, viewGroupA0B, false);
            int iOrdinal = enumC33935Ezg.ordinal();
            int i = R.id.upr_account_type_bank_account;
            if (iOrdinal != 0) {
                i = R.id.upr_account_type_digital_wallet;
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.id.upr_account_type_mobile_money;
                }
            }
            viewInflate.setId(i);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.upr_account_type_title);
            int i2 = R.string._name_removed__res_0x7f124658;
            if (iOrdinal != 0) {
                i2 = R.string._name_removed__res_0x7f12465a;
                if (iOrdinal != 1) {
                    i2 = R.string._name_removed__res_0x7f12465c;
                }
            }
            textViewA0B.setText(i2);
            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.upr_account_type_subtitle);
            int i3 = R.string._name_removed__res_0x7f124659;
            if (iOrdinal != 0) {
                i3 = R.string._name_removed__res_0x7f12465b;
                if (iOrdinal != 1) {
                    i3 = R.string._name_removed__res_0x7f12465d;
                }
            }
            textViewA0B2.setText(i3);
            ImageView imageViewA08 = AbstractC465925m.A08(viewInflate, R.id.upr_account_type_icon);
            int i4 = R.drawable.vec_ic_upr_bank;
            if (iOrdinal != 0) {
                i4 = R.drawable.vec_ic_upr_wallet;
                if (iOrdinal != 1) {
                    i4 = R.drawable.vec_ic_upr_mobile_pay;
                }
            }
            imageViewA08.setImageResource(i4);
            UXLog.setOnClickListener(viewInflate, ViewOnClickListenerC35400Fiy.A00(enumC33935Ezg, this, 1), 526295332);
            viewGroupA0B.addView(viewInflate);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (!this.A00) {
            AbstractC31896DxL.A0m(this.A01).A04(null, AbstractC466125o.A14(), "upr_nux_payment_choose_payment_method", "chat", 1);
            C0JC c0jcA1L = A1L();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("cancelled", true);
            c0jcA1L.A0x("upr_account_type_picker_result", bundleA04);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08c9;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC466825v.A1C(c122095cY);
    }
}
