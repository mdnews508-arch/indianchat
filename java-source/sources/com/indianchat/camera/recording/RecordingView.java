package com.whatsapp.camera.recording;

import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466625t;
import X.AbstractC81783lh;
import X.AnonymousClass832;
import X.C000700h;
import X.C0TT;
import X.C30709DbU;
import X.C7Ml;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.actionfeedback.view.ActionFeedbackViewGroup;

/* JADX INFO: loaded from: classes5.dex */
public class RecordingView extends RelativeLayout {
    public TextView A00;

    public RecordingView(Context context) {
        super(context, null);
        A00();
    }

    private void A00() {
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e1084, this);
        this.A00 = AbstractC465925m.A09(this, R.id.recording_time);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void A01(C7Ml c7Ml, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        Resources resources = getResources();
        if (!z || z2) {
            i = R.dimen._name_removed__res_0x7f070dc1;
        } else {
            i = R.dimen._name_removed__res_0x7f070c84;
            if (!z3) {
                i = R.dimen._name_removed__res_0x7f070dc1;
            }
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        if (z4) {
            ValueAnimator valueAnimatorA04 = AbstractC148916gD.A04(marginLayoutParams.topMargin, dimensionPixelSize);
            AbstractC81783lh.A1E(valueAnimatorA04);
            valueAnimatorA04.addUpdateListener(new AnonymousClass832(this, marginLayoutParams, 1));
            valueAnimatorA04.setDuration(200L);
            valueAnimatorA04.start();
        } else {
            marginLayoutParams.topMargin = dimensionPixelSize;
            setLayoutParams(marginLayoutParams);
        }
        if (c7Ml != null) {
            if (z2) {
                i2 = R.dimen._name_removed__res_0x7f070112;
                if (z) {
                    i2 = R.dimen._name_removed__res_0x7f07010e;
                }
            } else if (z) {
                i2 = R.dimen._name_removed__res_0x7f07010f;
                if (z3) {
                    i2 = R.dimen._name_removed__res_0x7f070110;
                }
            } else {
                i2 = R.dimen._name_removed__res_0x7f070113;
                if (z3) {
                    i2 = R.dimen._name_removed__res_0x7f070114;
                }
            }
            C0TT c0tt = c7Ml.A02;
            if (c0tt.A0B()) {
                C7Ml.A00((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt), i2);
                return;
            }
            if (!c7Ml.A01.A0w(12764)) {
                c0tt.A08(new C30709DbU(c7Ml, i2, 1));
                return;
            }
            ViewGroup.LayoutParams layoutParamsA03 = c0tt.A03();
            C000700h.A0D(layoutParamsA03, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParamsA03;
            marginLayoutParams2.topMargin = AbstractC466625t.A02((ActionFeedbackViewGroup) AbstractC466025n.A04(c0tt), i2);
            c0tt.A07(marginLayoutParams2);
        }
    }

    public RecordingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public RecordingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        A00();
    }
}
