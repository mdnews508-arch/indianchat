package com.whatsapp.settings;

import X.C37574GeF;
import X.C37630GfM;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class SettingsRowPrivacyLinearLayout extends LinearLayout {
    public float A00;
    public final View A01;

    public void A00() {
        this.A01.setBackgroundDrawable(new C37574GeF(this));
        C37630GfM c37630GfM = new C37630GfM(this);
        c37630GfM.setDuration(900L);
        c37630GfM.setInterpolator(new AccelerateInterpolator());
        startAnimation(c37630GfM);
    }

    public SettingsRowPrivacyLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = View.inflate(context, R.layout._name_removed__res_0x7f0e11bf, this);
    }

    public SettingsRowPrivacyLinearLayout(Context context) {
        this(context, null);
    }
}
