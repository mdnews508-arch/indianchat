package com.facebook.smartcapture.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.C000700h;
import X.C0S4;
import X.C49409MkV;
import X.C51F;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class TextTipView extends FrameLayout {
    public C49409MkV A00;
    public final ImageView A01;
    public final Map A02;
    public final ProgressBar A03;
    public final TextView A04;
    public final TextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextTipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1369, this);
        C0S4.A0I(ColorStateList.valueOf(C51F.A00(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0406d0)), findViewById(R.id.rl_text_tip_container));
        this.A05 = AbstractC466725u.A0A(this, R.id.tv_tip_title);
        this.A04 = AbstractC466725u.A0A(this, R.id.tv_tip_description);
        this.A01 = (ImageView) AbstractC466025n.A03(this, R.id.iv_tip_icon);
        ProgressBar progressBar = (ProgressBar) AbstractC466025n.A03(this, R.id.pb_text_tip);
        this.A03 = progressBar;
        C000700h.A0A(progressBar, 1);
        progressBar.getIndeterminateDrawable().setColorFilter(C51F.A00(context, R.attr._name_removed__res_0x7f0406cd), PorterDuff.Mode.SRC_IN);
        this.A02 = AbstractC465925m.A1C();
    }
}
