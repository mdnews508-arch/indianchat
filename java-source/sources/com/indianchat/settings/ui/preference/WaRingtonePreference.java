package com.whatsapp.settings.ui.preference;

import X.AbstractC45355KOk;
import X.C000700h;
import X.C43467JBv;
import android.content.Context;
import android.util.AttributeSet;
import androidx.preference.Preference;

/* JADX INFO: loaded from: classes10.dex */
public final class WaRingtonePreference extends Preference {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRingtonePreference(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // androidx.preference.Preference
    public void A0H(C43467JBv c43467JBv) {
        C000700h.A0A(c43467JBv, 0);
        super.A0H(c43467JBv);
        AbstractC45355KOk.A00(c43467JBv.A0I);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRingtonePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRingtonePreference(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }
}
