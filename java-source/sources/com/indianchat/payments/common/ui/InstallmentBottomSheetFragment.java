package com.whatsapp.payments.common.ui;

import X.AbstractC148866g8;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466825v;
import X.C000700h;
import X.C00I;
import X.C00K;
import X.C0FJ;
import X.C34981FcC;
import X.C35257Fge;
import X.E53;
import X.F3V;
import X.FCX;
import X.GOV;
import X.ViewOnClickListenerC35397Fiv;
import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class InstallmentBottomSheetFragment extends WaFragment {
    public F3V A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public final GOV A07 = AbstractC31898DxN.A0N();
    public final C0FJ A06 = AbstractC466825v.A0T();
    public final Application A05 = C00I.A00();
    public List A04 = AbstractC32971bt.A0W();

    public static final void A00(InstallmentBottomSheetFragment installmentBottomSheetFragment) {
        A03(installmentBottomSheetFragment, 4);
        Fragment fragmentA02 = Fragment.A02(installmentBottomSheetFragment, true);
        Fragment fragment = installmentBottomSheetFragment.A0E;
        C000700h.A0D(fragment, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet");
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) fragment;
        if (fragmentA02 instanceof ConfirmPaymentFragment) {
            ConfirmPaymentFragment confirmPaymentFragment = (ConfirmPaymentFragment) fragmentA02;
            Integer num = installmentBottomSheetFragment.A01;
            C00K.A05(num);
            C000700h.A06(num);
            Integer numValueOf = Integer.valueOf(num.intValue());
            confirmPaymentFragment.A0O = numValueOf;
            ConfirmPaymentFragment.A03(confirmPaymentFragment, confirmPaymentFragment.A0F, confirmPaymentFragment.A0I, numValueOf);
            paymentBottomSheet.A2a(fragmentA02);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e93, viewGroup, false);
        Bundle bundle2 = super.A06;
        this.A04 = bundle2 != null ? bundle2.getParcelableArrayList("arg_installment_list") : null;
        Bundle bundle3 = super.A06;
        this.A01 = bundle3 != null ? AbstractC31897DxM.A0s(bundle3, "arg_selected_position") : null;
        Bundle bundle4 = super.A06;
        this.A03 = bundle4 != null ? bundle4.getString("arg_referral_screen") : null;
        Bundle bundle5 = super.A06;
        this.A02 = bundle5 != null ? AbstractC31897DxM.A0s(bundle5, "arg_max_installment_count") : null;
        RecyclerView recyclerViewA0E = AbstractC148866g8.A0E(viewInflate, R.id.installment_recycler_view);
        E53 e53 = new E53(this.A05, this.A06);
        List list = this.A04;
        C00K.A05(list);
        C000700h.A06(list);
        Integer num = this.A01;
        C00K.A05(num);
        C000700h.A06(num);
        int iIntValue = num.intValue();
        e53.A00 = iIntValue;
        FCX fcx = new FCX(this, e53);
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C35257Fge c35257Fge = (C35257Fge) list.get(i);
                boolean zA1X = AbstractC466225p.A1X(iIntValue, i);
                C000700h.A0A(c35257Fge, 0);
                F3V f3v = new F3V();
                f3v.A01 = c35257Fge;
                f3v.A02 = zA1X;
                f3v.A00 = fcx;
                e53.A03.add(f3v);
            }
        }
        recyclerViewA0E.setAdapter(e53);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.back), ViewOnClickListenerC35397Fiv.A00(this, 11), 1628591382);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.select_button), ViewOnClickListenerC35397Fiv.A00(this, 12), -849717050);
        return viewInflate;
    }

    public static final void A03(InstallmentBottomSheetFragment installmentBottomSheetFragment, int i) {
        List list;
        C34981FcC c34981FcCA00 = C34981FcC.A00();
        Integer num = installmentBottomSheetFragment.A01;
        if (num != null && (list = installmentBottomSheetFragment.A04) != null) {
            C00K.A05(num);
            C35257Fge c35257Fge = (C35257Fge) list.get(num.intValue());
            if (c35257Fge != null) {
                int i2 = c35257Fge.A00;
                if (Integer.valueOf(i2) != null) {
                    c34981FcCA00.A0C("num_installments", i2);
                }
            }
        }
        Integer num2 = installmentBottomSheetFragment.A02;
        if (num2 != null) {
            C00K.A05(num2);
            c34981FcCA00.A0C("max_num_installments", num2.intValue());
        }
        installmentBottomSheetFragment.A07.BQp(c34981FcCA00, Integer.valueOf(i), "installments_selection_prompt", installmentBottomSheetFragment.A03, 1);
    }
}
