package com.whatsapp.mediacomposer.ui.app.bottombar.recipients;

import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class EmptyChipRecipientsView extends LinearLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyChipRecipientsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0c38, this);
    }
}
