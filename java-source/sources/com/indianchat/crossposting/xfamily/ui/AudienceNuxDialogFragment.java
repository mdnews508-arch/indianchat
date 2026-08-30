package com.whatsapp.crossposting.xfamily.ui;

import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C151596lR;
import X.C1SN;
import X.C37684GhQ;
import X.C39927HhG;
import X.IEJ;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class AudienceNuxDialogFragment extends WaDialogFragment {
    public C39927HhG A00;

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        if (this.A00 == null) {
            A2G();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer numValueOf = Integer.valueOf(R.drawable.vec_xfamily_xp_nux_illustration);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(C1SN.A01(A1A(), 260.0f), C1SN.A01(A1A(), 148.0f));
        layoutParams.gravity = 1;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = C1SN.A01(A1A(), 20.0f);
        String strA1O = A1O(R.string._name_removed__res_0x7f120488);
        String strA1O2 = A1O(R.string._name_removed__res_0x7f120489);
        Integer numA1A = AbstractC466125o.A1A();
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(A1I());
        c37684GhQA03.A0V(new C151596lR(contextA1A, layoutParams, numValueOf, numA1A, strA1O, strA1O2, arrayListA0W));
        c37684GhQA03.setPositiveButton(R.string._name_removed__res_0x7f122998, new IEJ(this, 11));
        c37684GhQA03.setNegativeButton(R.string._name_removed__res_0x7f122997, new IEJ(this, 10));
        A2N(false);
        return AbstractC466525s.A0H(c37684GhQA03);
    }
}
