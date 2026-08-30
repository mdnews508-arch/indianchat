package com.whatsapp.payments.brazilpay.pixnative.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC34648FRm;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C32044E1p;
import X.C35514Fkp;
import X.C36740GBl;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35004FcZ;
import X.Es5;
import X.GCQ;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class PixNativeEditBankBottomSheet extends WDSBottomSheetDialogFragment {
    public C32044E1p A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A09 = R.layout._name_removed__res_0x7f0e0e7f;
    public final C05C A04 = AnonymousClass056.A00(115262);
    public final C05C A05 = AbstractC31894DxJ.A09();
    public final InterfaceC001000l A08 = C36740GBl.A01(this, 21);
    public final InterfaceC001000l A06 = C36740GBl.A01(this, 22);
    public final InterfaceC001000l A07 = C36740GBl.A01(this, 23);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C32044E1p c32044E1p = (C32044E1p) AbstractC465925m.A0C(this).A00(C32044E1p.class);
        this.A00 = c32044E1p;
        if (c32044E1p == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C35514Fkp.A00(A1M(), c32044E1p.A00, GCQ.A00(this, 28), 49);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.close);
        AbstractC39381nr.A0A(imageViewA08, AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f0606a6));
        UXLog.setOnClickListener(imageViewA08, Es5.A00(this, 4), -2039993315);
        AbstractC466425r.A0B(view, R.id.bank_name).setText(this.A03);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.bank_account_details);
        String str = this.A01;
        if (str == null || str.length() == 0) {
            i = 8;
        } else {
            textViewA0B.setText(str);
            i = 0;
        }
        textViewA0B.setVisibility(i);
        ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.bank_image);
        String str2 = this.A02;
        if (str2 != null) {
            ((AbstractC34648FRm) C05C.A02(this.A04)).A02(AbstractC81853lo.A00(imageViewA09.getContext(), R.drawable.bank_logo_placeholder_with_circle_bg), AbstractC31896DxL.A09(imageViewA09, R.drawable.bank_logo_placeholder_with_circle_bg), imageViewA09, str2);
        }
        View viewFindViewById = view.findViewById(R.id.delete_payments_account_action);
        int iA02 = AbstractC466125o.A02(A1A(), A1A(), R.attr._name_removed__res_0x7f040a08, R.color._name_removed__res_0x7f060617);
        AbstractC31897DxM.A19(viewFindViewById, R.id.delete_payments_account_icon, iA02);
        TextView textViewA0B2 = AbstractC466425r.A0B(viewFindViewById, R.id.delete_payments_account_label);
        textViewA0B2.setText(R.string._name_removed__res_0x7f120854);
        textViewA0B2.setTextColor(iA02);
        UXLog.setOnClickListener(viewFindViewById, Es5.A00(this, 5), -295643182);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }

    public static final void A00(PixNativeEditBankBottomSheet pixNativeEditBankBottomSheet) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(pixNativeEditBankBottomSheet.A1A());
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123e00);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35004FcZ(9), android.R.string.ok);
        AbstractC466525s.A1H(c37685GhRA0y);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 != null) {
            this.A03 = bundle2.getString("arg_bank_name");
            this.A02 = bundle2.getString("arg_bank_image_url");
            this.A01 = bundle2.getString("arg_bank_account_details");
        }
    }
}
