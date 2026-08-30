package com.whatsapp.payments.indiaupi;

import X.AbstractActivityC03850Hw;
import X.C00C;
import X.C00S;
import X.C0DF;
import X.C18420s0;
import X.C18430s1;
import X.C30S;
import X.C34950Fbf;
import X.C36345FyI;
import X.C59792ki;
import X.FYC;
import X.InterfaceC001500s;
import X.RunnableC23823Ady;
import X.RunnableC23824Adz;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.PaymentInvitePickerActivity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class IndiaUpiPaymentInvitePickerActivity extends PaymentInvitePickerActivity {
    public C30S A02 = (C30S) C00S.A03(115469);
    public C18430s1 A05 = (C18430s1) C00C.A02(1877);
    public FYC A03 = (FYC) C00S.A03(115386);
    public C36345FyI A04 = (C36345FyI) C00C.A02(115292);
    public InterfaceC001500s A00 = C00C.A00(206);
    public C34950Fbf A01 = (C34950Fbf) C00S.A03(115457);
    public boolean A06 = false;

    @Override // X.AbstractActivityC61002r3
    public void A5r() {
        if (((C18420s0) this.A05).A02.A0w(783)) {
            this.A06 = true;
            RunnableC23823Ady.A01(((AbstractActivityC03850Hw) this).A04, this, 11);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public void A62(View view, View view2, View view3, View view4) {
        if (!((C18420s0) this.A05).A02.A0w(783)) {
            super.A62(view, view2, view3, view4);
            return;
        }
        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0d1c, (ViewGroup) null, false);
        ((ViewGroup) view4.getParent()).addView(viewInflate, 0);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) viewInflate.findViewById(R.id.contact_list_shimmer_container);
        if (shimmerFrameLayout != null) {
            shimmerFrameLayout.setVisibility(0);
            shimmerFrameLayout.A03();
        }
        view4.setVisibility(8);
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
        }
        view3.setVisibility(0);
    }

    @Override // X.AbstractActivityC61002r3
    public void A6G(List list) {
        RunnableC23824Adz.A00(((AbstractActivityC03850Hw) this).A04, list, this, 27);
    }

    @Override // X.AbstractActivityC61002r3
    public void A61(View view, View view2, View view3, View view4) {
        super.A61(view, view2, view3, view4);
        if (((C18420s0) this.A05).A02.A0w(783)) {
            findViewById(R.id.contact_list_shimmer_container).setVisibility(8);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentInvitePickerActivity, X.AbstractActivityC61002r3
    public void A67(C0DF c0df, C59792ki c59792ki, int i) {
        super.A67(c0df, c59792ki, i);
        if (((C18420s0) this.A05).A02.A0w(23444)) {
            c59792ki.A0A.setVisibility(8);
        }
    }

    @Override // X.AbstractActivityC61002r3
    public boolean A6M() {
        return this.A06;
    }

    public /* synthetic */ void A6b() {
        super.onBackPressed();
    }

    public /* synthetic */ void A6c(ArrayList arrayList) {
        super.A6G(arrayList);
    }
}
