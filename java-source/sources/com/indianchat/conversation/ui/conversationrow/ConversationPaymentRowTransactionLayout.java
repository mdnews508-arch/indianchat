package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC31899DxO;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class ConversationPaymentRowTransactionLayout extends LinearLayout {
    public ViewGroup A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context) {
        super(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View childAt = getChildAt(0);
        C000700h.A0D(childAt, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) childAt;
        View childAt2 = getChildAt(1);
        C000700h.A0D(childAt2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) childAt2;
        if (textView2.getVisibility() == 0) {
            textView = textView2;
        } else if (textView.getVisibility() != 0) {
            textView = null;
        }
        super.onMeasure(i, i2);
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null || textView == null) {
            return;
        }
        boolean zA1Z = AbstractC466725u.A1Z(textView.getLayout());
        int measuredWidth = getMeasuredWidth();
        Layout layout = textView.getLayout();
        if (layout == null) {
            Log.e("ConversationRowTransactionPill/onMeasure/error getting textView layout");
            return;
        }
        if (layout.getLineCount() > 1) {
            int desiredWidth = (int) Layout.getDesiredWidth(textView.getText().subSequence(layout.getLineStart(layout.getLineCount() - 1), layout.getLineEnd(layout.getLineCount() - 1)), textView.getPaint());
            int measuredWidth2 = textView.getMeasuredWidth();
            if (!zA1Z && textView.getText() != null && TextUtils.indexOf(textView.getText(), '\n') >= 0) {
                measuredWidth2 = Math.min(measuredWidth2, ((int) Math.ceil(Layout.getDesiredWidth(textView.getText(), textView.getPaint()))) + textView.getPaddingRight() + textView.getPaddingLeft());
            }
            if (AbstractC31899DxO.A02(this, measuredWidth) >= viewGroup.getMeasuredWidth() + measuredWidth2) {
                setMeasuredDimension(measuredWidth2 + viewGroup.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), getMeasuredHeight());
                return;
            } else if (AbstractC31899DxO.A02(textView, measuredWidth2) >= desiredWidth + viewGroup.getMeasuredWidth()) {
                return;
            }
        } else if (AbstractC31899DxO.A02(this, measuredWidth) >= textView.getMeasuredWidth() + viewGroup.getMeasuredWidth()) {
            int measuredWidth3 = textView.getMeasuredWidth() + viewGroup.getMeasuredWidth() + getPaddingLeft() + getPaddingRight();
            if (measuredWidth3 > getMeasuredWidth()) {
                setMeasuredDimension(measuredWidth3, getMeasuredHeight());
                return;
            }
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + viewGroup.getMeasuredHeight());
    }

    public final ViewGroup getDateWrapper() {
        return this.A00;
    }

    public final void setDateWrapper(ViewGroup viewGroup) {
        this.A00 = viewGroup;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationPaymentRowTransactionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }
}
