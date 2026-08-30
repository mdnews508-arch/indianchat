package com.whatsapp.status.question.shape;

import X.AbstractC148906gC;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC81783lh;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusQuestionAnswerShapeView extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusQuestionAnswerShapeView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void setQuestionAndAnswer(String str, String str2) {
        AbstractC466225p.A1P(str, 0, str2);
        AbstractC466425r.A0B(this, R.id.status_question_prompt).setText(str);
        AbstractC466425r.A0B(this, R.id.status_answer).setText(str2);
        measure(AbstractC81783lh.A05((int) getResources().getDimension(R.dimen._name_removed__res_0x7f070e23)), -2);
        AbstractC148906gC.A0z(this, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusQuestionAnswerShapeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e129f, this);
    }
}
