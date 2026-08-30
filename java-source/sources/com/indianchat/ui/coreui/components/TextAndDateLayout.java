package com.whatsapp.ui.coreui.components;

import X.AbstractC1139159d;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.C000700h;
import X.C0FJ;
import X.C0LN;
import X.C41276IGx;
import X.GV2;
import X.IIA;
import X.InterfaceC001500s;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.Layout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class TextAndDateLayout extends FrameLayout {
    public float A00;
    public float A01;
    public WeakReference A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public Boolean A06;
    public boolean A07;
    public final C0FJ A08;
    public final InterfaceC001500s A09;

    public View getDateView() {
        return getChildAt(1);
    }

    public TextView getTextView() {
        View childAt = getChildAt(0);
        if (childAt instanceof TextView) {
            return (TextView) childAt;
        }
        return null;
    }

    private void A00(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(attributeSet, AbstractC1139159d.A0S, 0, 0);
            try {
                this.A05 = typedArrayObtainStyledAttributes.getInt(4, 0);
                this.A07 = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.A01 = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
                this.A00 = typedArrayObtainStyledAttributes.getDimension(1, 0.0f);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[PHI: r10
  0x0059: PHI (r10v1 boolean) = (r10v0 boolean), (r10v0 boolean), (r10v0 boolean), (r10v3 boolean), (r10v0 boolean) binds: [B:15:0x0048, B:71:0x0166, B:73:0x016e, B:75:0x0174, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        int measuredWidth;
        int measuredWidth2;
        int measuredHeight2;
        float f;
        boolean z;
        WeakReference weakReference;
        View viewA08;
        int lastParagraphDirection;
        super.onMeasure(i, i2);
        TextView textView = getTextView();
        View dateView = getDateView();
        if (dateView != null) {
            measuredHeight = dateView.getMeasuredHeight();
            measuredWidth = dateView.getMeasuredWidth();
        } else {
            measuredHeight = 0;
            measuredWidth = 0;
        }
        if (View.MeasureSpec.getMode(i2) != 1073741824) {
            if (textView != null && textView.getVisibility() != 8) {
                boolean zA1Z = AbstractC466725u.A1Z(textView.getLayout());
                measuredWidth2 = View.MeasureSpec.getSize(i);
                Layout layout = textView.getLayout();
                if (layout == null) {
                    Log.e("TextAndDateLayout/onMeasure/error getting textView layout");
                    return;
                }
                boolean z2 = false;
                if (!isInEditMode() && ((lastParagraphDirection = getLastParagraphDirection()) != -1 ? !(lastParagraphDirection != 1 || !AbstractC81763lf.A1R(this.A08)) : AbstractC466125o.A1a(this.A08))) {
                    z2 = true;
                    z = this.A07;
                }
                if (layout.getLineCount() > 1) {
                    int i3 = this.A05;
                    int lineCount = i3 == 0 ? layout.getLineCount() - 1 : Math.min(i3 - 1, layout.getLineCount() - 1);
                    int lineEnd = layout.getLineEnd(lineCount);
                    CharSequence text = Build.VERSION.SDK_INT >= 31 ? layout.getText() : textView.getText();
                    Boolean boolValueOf = this.A06;
                    if (boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(AbstractC465925m.A0c(this.A09).A0z(C0LN.A01));
                        this.A06 = boolValueOf;
                    }
                    int iCeil = boolValueOf.booleanValue() ? (int) Math.ceil(layout.getLineWidth(lineCount)) : (int) Layout.getDesiredWidth(text.subSequence(layout.getLineStart(lineCount), lineEnd), textView.getPaint());
                    int i4 = this.A05;
                    if (i4 > 0 && i4 < layout.getLineCount()) {
                        text = text.subSequence(layout.getLineStart(0), lineEnd);
                    }
                    int measuredWidth3 = textView.getMeasuredWidth();
                    if (!zA1Z && TextUtils.indexOf(text, '\n') >= 0) {
                        measuredWidth3 = Math.min(measuredWidth3, ((int) Math.ceil(Layout.getDesiredWidth(text, textView.getPaint()))) + textView.getPaddingRight() + textView.getPaddingLeft());
                    }
                    int i5 = measuredWidth3 + measuredWidth;
                    if (AbstractC31899DxO.A02(this, measuredWidth2) >= i5 && !z) {
                        if (!this.A03) {
                            measuredWidth2 = getPaddingRight() + i5 + getPaddingLeft();
                        }
                        measuredHeight2 = getMeasuredHeight();
                        f = this.A01;
                    } else if (AbstractC31899DxO.A02(textView, measuredWidth3) >= iCeil + measuredWidth && !z2) {
                        return;
                    }
                } else if (AbstractC31899DxO.A02(this, measuredWidth2) >= textView.getMeasuredWidth() + measuredWidth && !z) {
                    measuredWidth2 = ((!this.A04 || (weakReference = this.A02) == null || (viewA08 = GV2.A08(weakReference)) == null || viewA08.getMeasuredWidth() < textView.getMeasuredWidth() + measuredWidth) ? textView.getMeasuredWidth() + measuredWidth + getPaddingLeft() : viewA08.getMeasuredWidth() - getPaddingLeft()) + getPaddingRight();
                    if (measuredWidth2 <= getMeasuredWidth()) {
                        return;
                    }
                    measuredHeight2 = getMeasuredHeight();
                    f = this.A01;
                }
                setMeasuredDimension(measuredWidth2, measuredHeight2 + ((int) f));
            }
            if (!(getChildAt(0) instanceof RecyclerView)) {
                return;
            }
            measuredWidth2 = getMeasuredWidth();
            measuredHeight2 = getMeasuredHeight() + measuredHeight;
            f = this.A00;
            setMeasuredDimension(measuredWidth2, measuredHeight2 + ((int) f));
        }
    }

    public void setMaxTextLineCount(int i) {
        if (this.A05 != i) {
            invalidate();
            setTextViewStyle(i);
        }
        this.A05 = i;
    }

    public void setReferenceView(View view) {
        WeakReference weakReferenceA19;
        if (view == null) {
            weakReferenceA19 = null;
        } else {
            WeakReference weakReference = this.A02;
            if (weakReference != null && weakReference.get() == view) {
                return;
            } else {
                weakReferenceA19 = AbstractC465925m.A19(view);
            }
        }
        this.A02 = weakReferenceA19;
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = AbstractC466225p.A0k();
        this.A09 = AbstractC466025n.A07();
        this.A02 = null;
        this.A04 = true;
        A00(attributeSet);
    }

    private int getLastParagraphDirection() {
        TextView textView = getTextView();
        if (textView == null) {
            return -1;
        }
        Layout layout = textView.getLayout();
        int i = this.A05;
        C000700h.A0A(layout, 0);
        return layout.getParagraphDirection(i == 0 ? layout.getLineCount() - 1 : Math.min(i - 1, layout.getLineCount() - 1));
    }

    private void setTextViewStyle(int i) {
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
        setTextViewStyle(this.A05);
        TextView textView = getTextView();
        if (this.A07) {
            if (textView != null) {
                textView.addTextChangedListener(new C41276IGx(textView, this, 3));
            } else if (getChildAt(0) instanceof ViewStub) {
                ((ViewStub) getChildAt(0)).setOnInflateListener(new IIA(this, 2));
            }
        }
    }

    public void setDateTopPaddingNewLine(float f) {
        this.A00 = f;
    }

    public void setDateTopPaddingSameLine(float f) {
        this.A01 = f;
    }

    public void setFullWidth(boolean z) {
        this.A03 = z;
    }

    public void setReferenceViewEnabled(boolean z) {
        this.A04 = z;
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = AbstractC466225p.A0k();
        this.A09 = AbstractC466025n.A07();
        this.A02 = null;
        this.A04 = true;
        A00(attributeSet);
    }

    public TextAndDateLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A08 = AbstractC466225p.A0k();
        this.A09 = AbstractC466025n.A07();
        this.A02 = null;
        this.A04 = true;
        A00(attributeSet);
    }

    public TextAndDateLayout(Context context) {
        super(context);
        this.A08 = AbstractC466225p.A0k();
        this.A09 = AbstractC466025n.A07();
        this.A02 = null;
        this.A04 = true;
    }
}
