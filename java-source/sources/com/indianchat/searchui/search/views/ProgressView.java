package com.whatsapp.searchui.search.views;

import X.C0S4;
import X.C1SN;
import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes9.dex */
public class ProgressView extends FrameLayout {
    public AnimatorSet A00;
    public final int A01;
    public final CircularProgressBar A02;

    public ProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public ProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1144, this);
        this.A02 = (CircularProgressBar) C0S4.A04(this, R.id.progress_bar);
        this.A01 = C1SN.A01(getContext(), 40.0f);
    }

    public ProgressView(Context context) {
        this(context, null);
    }
}
