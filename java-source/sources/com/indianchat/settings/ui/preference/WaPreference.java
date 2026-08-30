package com.whatsapp.settings.ui.preference;

import X.C000700h;
import X.C04Y;
import X.C43467JBv;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.Preference;

/* JADX INFO: loaded from: classes10.dex */
public class WaPreference extends Preference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        C000700h.A05(view);
        View viewFindViewById = view.findViewById(R.id.title);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            textView.setTextColor(C04Y.A03(textView.getContext(), com.google.android.search.verification.client.R.color._name_removed__res_0x7f060547));
        }
    }
}
