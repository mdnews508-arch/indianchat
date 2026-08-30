package com.whatsapp.status.question.shape;

import X.AbstractC466425r;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusQuestionShapeView extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusQuestionShapeView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setQuestionPrompt(String str) {
        C000700h.A0A(str, 0);
        AbstractC466425r.A0B(this, R.id.status_question_prompt).setText(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusQuestionShapeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e12a4, this);
    }
}
