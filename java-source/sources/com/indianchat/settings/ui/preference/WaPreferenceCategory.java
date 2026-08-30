package com.whatsapp.settings.ui.preference;

import X.AbstractC466025n;
import X.AbstractC466325q;
import X.C000700h;
import X.C43467JBv;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.PreferenceCategory;

/* JADX INFO: loaded from: classes10.dex */
public final class WaPreferenceCategory extends PreferenceCategory {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // androidx.preference.PreferenceCategory, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View viewA03 = AbstractC466025n.A03(c43467JBv.A0I, R.id.title);
        if (viewA03 instanceof TextView) {
            AbstractC466325q.A12(this.A0c, (TextView) viewA03, com.google.android.search.verification.client.R.attr._name_removed__res_0x7f0409ff, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0606a9);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaPreferenceCategory(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
