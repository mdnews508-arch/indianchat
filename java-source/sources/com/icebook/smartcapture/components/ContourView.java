package com.facebook.smartcapture.components;

import X.AbstractC466025n;
import X.AbstractC466725u;
import X.C000700h;
import X.C51F;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ContourView extends FrameLayout {
    public int A00;
    public int A01;
    public boolean A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final ImageView A06;
    public final ImageView A07;
    public final ImageView A08;
    public final ImageView A09;
    public final TextView A0A;
    public final DarkenedFrameView A0B;
    public final DottedAlignmentView A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContourView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e04a2, this);
        this.A0C = (DottedAlignmentView) AbstractC466025n.A03(this, R.id.dotted_alignment_view);
        this.A0B = (DarkenedFrameView) AbstractC466025n.A03(this, R.id.darkened_frame_view);
        this.A08 = (ImageView) AbstractC466025n.A03(this, R.id.iv_contour_top_left);
        this.A09 = (ImageView) AbstractC466025n.A03(this, R.id.iv_contour_top_right);
        this.A06 = (ImageView) AbstractC466025n.A03(this, R.id.iv_contour_bottom_left);
        this.A07 = (ImageView) AbstractC466025n.A03(this, R.id.iv_contour_bottom_right);
        this.A0A = AbstractC466725u.A0A(this, R.id.tv_text_tip);
        Resources resources = getResources();
        this.A03 = resources.getDimension(R.dimen._name_removed__res_0x7f0703be);
        this.A04 = resources.getDimension(R.dimen._name_removed__res_0x7f0703c1);
        this.A05 = C51F.A00(context, R.attr._name_removed__res_0x7f0406ee);
        this.A01 = 0;
        this.A00 = 0;
        setAlpha(0.0f);
        this.A02 = true;
    }

    public final View getTextTip() {
        return this.A0A;
    }

    public final void setTextTip(CharSequence charSequence) {
        this.A0A.setText(charSequence);
    }
}
