package com.whatsapp.settings.ui.preference;

import X.AbstractC45355KOk;
import X.AbstractC63252uj;
import X.C000700h;
import X.C43467JBv;
import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.DialogPreference;
import androidx.preference.ListPreference;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class WaListPreference extends ListPreference {
    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        ((DialogPreference) this).A04 = this.A0c.getString(R.string._name_removed__res_0x7f124ddc);
        AbstractC45355KOk.A00(c43467JBv.A0I);
    }

    public /* synthetic */ WaListPreference(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaListPreference(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
