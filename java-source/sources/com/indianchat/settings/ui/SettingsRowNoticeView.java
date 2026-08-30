package com.whatsapp.settings.ui;

import X.AbstractC81853lo;
import X.C120855aX;
import X.C5R2;
import X.InterfaceC146956cp;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.SettingsRowIconText;

/* JADX INFO: loaded from: classes4.dex */
public class SettingsRowNoticeView extends SettingsRowIconText implements InterfaceC146956cp {
    public Drawable A00;
    public int A01;

    public int getNoticeId() {
        return this.A01;
    }

    public void setNotice(C120855aX c120855aX) {
        C5R2 c5r2 = c120855aX.A05;
        this.A01 = c5r2.A00;
        setText(c5r2.A03);
        this.A04.setVisibility(4);
    }

    public SettingsRowNoticeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_settings_row_big_badge);
        drawableA00.getClass();
        this.A00 = drawableA00;
    }

    public SettingsRowNoticeView(Context context) {
        this(context, null);
    }
}
