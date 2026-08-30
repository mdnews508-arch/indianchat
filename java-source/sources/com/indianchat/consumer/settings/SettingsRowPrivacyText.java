package com.whatsapp.consumer.settings;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = "Use WDSListItem instead")
public final class SettingsRowPrivacyText extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRowPrivacyText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e11c0, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsRowPrivacyText(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SettingsRowPrivacyText(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
