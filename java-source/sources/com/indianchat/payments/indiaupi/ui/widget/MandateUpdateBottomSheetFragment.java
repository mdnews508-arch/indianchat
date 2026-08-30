package com.whatsapp.payments.indiaupi.ui.widget;

import X.AbstractC017108c;
import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.C00K;
import X.C0S4;
import X.C0Sc;
import X.C20320vD;
import X.C32037E1f;
import X.C33392ElC;
import X.C34051F3s;
import X.C34953Fbi;
import X.C35217Fg0;
import X.C36141Fuz;
import X.C36345FyI;
import X.C36502G2a;
import X.FYP;
import X.FYy;
import X.ViewOnClickListenerC35395Fit;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public class MandateUpdateBottomSheetFragment extends WaFragment {
    public Button A00;
    public Button A01;
    public LinearLayout A02;
    public TextView A03;
    public C32037E1f A04;
    public C36141Fuz A06;
    public C34953Fbi A05 = AbstractC31897DxM.A0e();
    public C36345FyI A08 = AbstractC31898DxN.A0T();
    public C36502G2a A07 = AbstractC31898DxN.A0Q();

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        this.A08.BQr(null, "approve_mandate_update_request_prompt", "payment_transaction_details", 0, true);
        this.A04 = (C32037E1f) AbstractC202198ro.A0R(this).A00(C32037E1f.class);
        UXLog.setOnClickListener(AbstractC31895DxK.A0A(view), ViewOnClickListenerC35395Fit.A00(this, 43), -302922824);
        String strA01 = C36502G2a.A01(this.A07);
        if (!TextUtils.isEmpty(strA01)) {
            ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.psp_logo);
            AbstractC017108c.A03(A2D(), 115396);
            imageViewA05.setImageResource(FYy.A00(strA01, null).A00);
        }
        this.A06 = ((C35217Fg0) A1B().getParcelable("transaction")).A00;
        this.A02.setVisibility(0);
        C33392ElC c33392ElC = (C33392ElC) this.A06.A0D;
        FYP fyp = c33392ElC.A0F;
        C00K.A05(fyp);
        C34051F3s c34051F3s = fyp.A0B;
        boolean zEquals = c34051F3s.A09.equals("PENDING");
        TextView textView = this.A03;
        int i = R.string._name_removed__res_0x7f1245f8;
        if (zEquals) {
            i = R.string._name_removed__res_0x7f1245f0;
        }
        textView.setText(i);
        long j = c34051F3s.A00;
        long j2 = c33392ElC.A0F.A01;
        boolean z = false;
        int i2 = R.string._name_removed__res_0x7f1245b1;
        if (j != j2) {
            z = true;
            i2 = R.string._name_removed__res_0x7f1245b0;
        }
        String strA1O = A1O(i2);
        C34953Fbi c34953Fbi = this.A05;
        String strA06 = c34953Fbi.A06(j);
        LinearLayout linearLayout = this.A02;
        Context context = linearLayout.getContext();
        int i3 = R.attr._name_removed__res_0x7f0409ff;
        int i4 = R.color._name_removed__res_0x7f06066e;
        if (z) {
            i3 = R.attr._name_removed__res_0x7f04062e;
            i4 = R.color._name_removed__res_0x7f0605af;
        }
        linearLayout.addView(A00(linearLayout, strA1O, strA06, C0Sc.A00(context, i3, i4), false));
        boolean zEquals2 = this.A06.A0C.equals(c34051F3s.A00());
        int i5 = R.string._name_removed__res_0x7f1245af;
        if (zEquals2) {
            i5 = R.string._name_removed__res_0x7f1245a2;
        }
        String strA1O2 = A1O(i5);
        C20320vD c20320vDA00 = c34051F3s.A00() != null ? c34051F3s.A00() : this.A06.A0C;
        String str = c34051F3s.A07;
        if (str == null) {
            str = c33392ElC.A0F.A0G;
        }
        String strA07 = c34953Fbi.A07(c20320vDA00, str);
        LinearLayout linearLayout2 = this.A02;
        linearLayout2.addView(A00(linearLayout2, strA1O2, strA07, C0Sc.A00(A19(), R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af), true));
        if (!c34051F3s.A09.equals("INIT") || !c34051F3s.A08.equals("UNKNOWN")) {
            this.A00.setVisibility(8);
            this.A01.setVisibility(8);
        } else {
            UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35395Fit.A00(this, 41), -1924232340);
            this.A01.setVisibility(0);
            UXLog.setOnClickListener(this.A01, ViewOnClickListenerC35395Fit.A00(this, 42), 683754952);
        }
    }

    private LinearLayout A00(LinearLayout linearLayout, CharSequence charSequence, CharSequence charSequence2, int i, boolean z) {
        LinearLayout linearLayout2 = (LinearLayout) AbstractC466025n.A02(LayoutInflater.from(A1H()), linearLayout, R.layout._name_removed__res_0x7f0e0a38);
        TextView textViewA09 = AbstractC465925m.A09(linearLayout2, R.id.left_text);
        TextView textViewA010 = AbstractC465925m.A09(linearLayout2, R.id.right_text);
        textViewA09.setText(charSequence);
        textViewA010.setText(charSequence2);
        if (z) {
            textViewA09.setTypeface(textViewA09.getTypeface(), 1);
            textViewA010.setTypeface(textViewA010.getTypeface(), 1);
        }
        AbstractC466025n.A1R(textViewA09.getContext(), textViewA09, i);
        AbstractC466025n.A1R(textViewA010.getContext(), textViewA010, i);
        return linearLayout2;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewA02 = AbstractC466025n.A02(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0a3a);
        this.A03 = AbstractC465925m.A09(viewA02, R.id.title);
        this.A02 = AbstractC31895DxK.A0B(viewA02, R.id.update_mandate_container);
        this.A00 = (Button) C0S4.A04(viewA02, R.id.positive_button);
        this.A01 = (Button) C0S4.A04(viewA02, R.id.negative_button);
        return viewA02;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 115396);
    }
}
