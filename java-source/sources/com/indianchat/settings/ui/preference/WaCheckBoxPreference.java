package com.whatsapp.settings.ui.preference;

import X.AbstractC45355KOk;
import X.C000700h;
import X.C43467JBv;
import android.R;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.preference.CheckBoxPreference;

/* JADX INFO: loaded from: classes10.dex */
public final class WaCheckBoxPreference extends CheckBoxPreference {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        View view = c43467JBv.A0I;
        AbstractC45355KOk.A00(view);
        View viewFindViewById = view.findViewById(R.id.title);
        if (viewFindViewById instanceof TextView) {
            TextView textView = (TextView) viewFindViewById;
            textView.setSingleLine(false);
            textView.setMaxLines(2);
            textView.setEllipsize(TextUtils.TruncateAt.END);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaCheckBoxPreference(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
