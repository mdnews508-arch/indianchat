package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import X.AbstractC1139159d;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass074;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C0FJ;
import X.C41277IGy;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class InteractiveAndDateLayout extends FrameLayout {
    public float A00;
    public float A01;
    public int A02;
    public float A03;
    public boolean A04;
    public boolean A05;
    public final boolean A06;
    public final C05C A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InteractiveAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A07 = AbstractC466025n.A0N();
        this.A06 = AbstractC466225p.A1U(AnonymousClass074.A07() ? 1 : 0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0S, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                this.A02 = typedArrayObtainStyledAttributes.getInt(4, 0);
                this.A04 = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.A01 = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
                this.A00 = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
                this.A03 = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    private final View getDateView() {
        View childAt = getChildAt(1);
        C000700h.A06(childAt);
        return childAt;
    }

    private final InteractiveMessageView getInteractiveMessageView() {
        View childAt = getChildAt(0);
        if (childAt instanceof InteractiveMessageView) {
            return (InteractiveMessageView) childAt;
        }
        return null;
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A07);
    }

    private final TextView getTextView() {
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        if (interactiveMessageView != null) {
            return interactiveMessageView.getBottomVisibleTextView();
        }
        return null;
    }

    private final void setTextViewStyle(int i) {
        TextView textView = getTextView();
        if (textView == null || i <= 0) {
            return;
        }
        textView.setMaxLines(i);
        AbstractC81763lf.A1E(textView);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setTextViewStyle(this.A02);
        TextView textView = getTextView();
        if (!this.A04 || textView == null) {
            return;
        }
        textView.addTextChangedListener(new C41277IGy(textView, 2));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008d A[PHI: r12
  0x008d: PHI (r12v1 boolean) = (r12v0 boolean), (r12v0 boolean), (r12v0 boolean), (r12v3 boolean), (r12v0 boolean) binds: [B:31:0x0070, B:71:0x0174, B:73:0x017e, B:75:0x0184, B:38:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        int measuredHeight;
        float f;
        int i3;
        boolean z;
        TextView textView = getTextView();
        View childAt = getChildAt(1);
        C000700h.A06(childAt);
        InteractiveMessageView interactiveMessageView = getInteractiveMessageView();
        this.A05 = interactiveMessageView != null && (interactiveMessageView.A0D || interactiveMessageView.A0C);
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            if (this.A05) {
                float f2 = (interactiveMessageView == null || !interactiveMessageView.A0C || interactiveMessageView.A0E) ? this.A00 : this.A03;
                measuredWidth = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() + childAt.getMeasuredHeight();
                i3 = (int) f2;
            } else {
                if (textView != null && textView.getVisibility() != 8) {
                    Layout layout = textView.getLayout();
                    if (layout == null) {
                        Log.e("InteractiveAndDateLayout/onMeasure/error getting textView layout");
                        return;
                    }
                    int size = View.MeasureSpec.getSize(i);
                    boolean z2 = false;
                    if (!isInEditMode()) {
                        int i4 = this.A02;
                        int paragraphDirection = layout.getParagraphDirection(i4 == 0 ? layout.getLineCount() - 1 : (int) Math.min(i4 - 1, layout.getLineCount() - 1));
                        if (paragraphDirection != -1 ? !(paragraphDirection != 1 || !AbstractC81763lf.A1R(getWhatsAppLocale())) : AbstractC466125o.A1a(getWhatsAppLocale())) {
                            z2 = true;
                            z = this.A04;
                        }
                    }
                    if (layout.getLineCount() > 1) {
                        boolean zA1Z = AbstractC466725u.A1Z(textView.getLayout());
                        int i5 = this.A02;
                        int lineCount = i5 == 0 ? layout.getLineCount() - 1 : (int) Math.min(i5 - 1, layout.getLineCount() - 1);
                        int lineStart = layout.getLineStart(lineCount);
                        int lineEnd = layout.getLineEnd(lineCount);
                        CharSequence text = this.A06 ? layout.getText() : textView.getText();
                        int desiredWidth = (int) Layout.getDesiredWidth(text.subSequence(lineStart, lineEnd), textView.getPaint());
                        if (i5 > 0 && i5 < layout.getLineCount()) {
                            text = text.subSequence(layout.getLineStart(0), lineEnd);
                        }
                        int measuredWidth2 = textView.getMeasuredWidth();
                        if (!zA1Z && TextUtils.indexOf(text, '\n') >= 0) {
                            measuredWidth2 = Math.min(measuredWidth2, ((int) Math.ceil(Layout.getDesiredWidth(text, textView.getPaint()))) + textView.getPaddingRight() + textView.getPaddingLeft());
                        }
                        C015707m c015707mA1D = AbstractC466225p.A1D(Integer.valueOf(measuredWidth2), desiredWidth);
                        int iA07 = AbstractC466625t.A07(c015707mA1D);
                        int iA08 = AbstractC466625t.A08(c015707mA1D);
                        if (AbstractC31899DxO.A02(this, size) >= childAt.getMeasuredWidth() + iA07 && !z) {
                            measuredWidth = iA07 + childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight();
                            measuredHeight = getMeasuredHeight();
                            f = this.A01;
                        } else if (AbstractC31899DxO.A02(textView, iA07) >= iA08 + childAt.getMeasuredWidth() && !z2) {
                            return;
                        }
                    } else if (AbstractC31899DxO.A02(this, size) >= textView.getMeasuredWidth() + childAt.getMeasuredWidth() && !z) {
                        measuredWidth = textView.getMeasuredWidth() + childAt.getMeasuredWidth() + getPaddingLeft() + getPaddingRight();
                        if (measuredWidth <= getMeasuredWidth()) {
                            return;
                        }
                        measuredHeight = getMeasuredHeight();
                        f = this.A01;
                    }
                    i3 = (int) f;
                } else if (!(getChildAt(0) instanceof RecyclerView)) {
                    return;
                }
                measuredWidth = getMeasuredWidth();
                measuredHeight = getMeasuredHeight() + childAt.getMeasuredHeight();
                f = this.A00;
                i3 = (int) f;
            }
            setMeasuredDimension(measuredWidth, measuredHeight + i3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InteractiveAndDateLayout(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ InteractiveAndDateLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
