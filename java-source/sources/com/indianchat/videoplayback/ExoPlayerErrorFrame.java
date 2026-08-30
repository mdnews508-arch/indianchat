package com.whatsapp.videoplayback;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes9.dex */
public final class ExoPlayerErrorFrame extends FrameLayout {
    public View.OnClickListener A00;
    public View A01;
    public FrameLayout A02;
    public TextView A03;
    public final FrameLayout A04;
    public final CircularProgressBar A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final int getErrorScreenVisibility() {
        FrameLayout frameLayout = this.A02;
        if (frameLayout != null) {
            return frameLayout.getVisibility();
        }
        return 8;
    }

    public final void setLoadingViewVisibility(int i) {
        this.A05.setVisibility(i);
    }

    public final void setOnRetryListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
        View view = this.A01;
        if (view != null) {
            UXLog.setOnClickListener(view, onClickListener, 1711456269);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e152e, this);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        this.A04 = (FrameLayout) viewInflate;
        this.A05 = (CircularProgressBar) AbstractC466025n.A03(this, R.id.loading);
    }

    public /* synthetic */ ExoPlayerErrorFrame(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExoPlayerErrorFrame(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
