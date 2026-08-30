package com.whatsapp.ui.coreui.base;

import X.AbstractC000900k;
import X.AbstractC28861Na;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0FJ;
import X.C1K1;
import X.C1K4;
import X.C1K5;
import X.C1K6;
import X.C1KT;
import X.C29111Nz;
import X.C32531bB;
import X.C35901hv;
import X.C36616G6l;
import X.C462423o;
import X.C55H;
import X.C5CZ;
import X.EnumC33810Exf;
import X.GKJ;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.MovementMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class TextEmojiLabel extends WaTextView implements C1K1 {
    public SpannableStringBuilder A00;
    public GKJ A01;
    public C29111Nz A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = C05D.A00(2027);
        this.A04 = C05D.A00(6906);
        this.A06 = AbstractC000900k.A01(new C32531bB(this, 11));
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }

    public final CharSequence A0B(AbstractC28861Na abstractC28861Na, CharSequence charSequence, List list, float f, int i, boolean z, boolean z2) {
        if (charSequence == null) {
            return null;
        }
        C1K6 richText = getRichText();
        Context context = getContext();
        C000700h.A06(context);
        TextPaint paint = getPaint();
        C000700h.A06(paint);
        return richText.A01(context, paint, abstractC28861Na, charSequence, list, f, i, z, z2);
    }

    public final void A0C() {
        setCompoundDrawables(null, null, null, null);
    }

    public final void A0J(CharSequence charSequence) {
        A0K(charSequence, null, 0, false);
    }

    public void A0K(CharSequence charSequence, List list, int i, boolean z) {
        A0I(null, charSequence, list, i, z);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C29111Nz c29111Nz = this.A02;
        if (c29111Nz != null) {
            float scrollX = getScrollX() + getPaddingLeft();
            int height = getHeight() - getPaddingBottom();
            int i = c29111Nz.A00;
            canvas.drawRect(scrollX, (height - i) - c29111Nz.A01, (getScrollX() + getWidth()) - getPaddingRight(), (getHeight() - getPaddingBottom()) - i, c29111Nz.A03);
            return;
        }
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
            setText(getText());
        } catch (Exception e) {
            Log.e(e);
            throw new RuntimeException(e);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        return !this.A03 ? zOnTouchEvent : getRichText().A03(motionEvent, this, zOnTouchEvent);
    }

    @Override // X.C1K1
    public void setSpannableStringBuilder(SpannableStringBuilder spannableStringBuilder) {
        C000700h.A0A(spannableStringBuilder, 0);
        this.A00 = spannableStringBuilder;
    }

    private final C1K5 getEllipsizer() {
        return (C1K5) this.A06.getValue();
    }

    private final C1K4 getEllipsizerProvider() {
        return (C1K4) this.A04.A00.get();
    }

    private final C1K6 getRichText() {
        return (C1K6) this.A05.A00.get();
    }

    public final void A0I(AbstractC28861Na abstractC28861Na, CharSequence charSequence, List list, int i, boolean z) {
        setText(A0B(abstractC28861Na, charSequence, list, 1.0f, i, z, false));
    }

    @Override // X.C1K1
    public SpannableStringBuilder getSpannableStringBuilder() {
        return this.A00;
    }

    public WaTextView getTextView() {
        return this;
    }

    public final void setPlaceholder(int i) {
        C29111Nz c29111Nz = this.A02;
        if (c29111Nz == null || c29111Nz.A02 != i) {
            if (i > 0) {
                TextPaint paint = getPaint();
                C000700h.A06(paint);
                this.A02 = new C29111Nz(paint, i);
            }
            invalidate();
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (!this.A03) {
            super.setText(charSequence, bufferType);
            return;
        }
        C1K5 ellipsizer = getEllipsizer();
        ellipsizer.A02 = charSequence;
        ellipsizer.A01 = bufferType;
        ellipsizer.A00 = 0;
        if (getRichText().A00(this) == null || !(charSequence instanceof Spanned)) {
            super.setText(charSequence, bufferType);
        } else {
            super.setText(charSequence, TextView.BufferType.SPANNABLE);
        }
    }

    public static final C1K5 A07(TextEmojiLabel textEmojiLabel) {
        C00S.A07(textEmojiLabel.getEllipsizerProvider());
        try {
            return new C1K5(true);
        } finally {
            C00S.A06();
        }
    }

    public final void A0D(int i, int i2) {
        A0F(AbstractC81853lo.A00(getContext(), i), i2);
    }

    public final void A0E(Drawable drawable) {
        if (C0FJ.A00((C0FJ) getRichText().A04.A00.get()).A06) {
            setCompoundDrawables(null, null, drawable, null);
        } else {
            setCompoundDrawables(drawable, null, null, null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070187));
    }

    public final void A0F(Drawable drawable, int i) {
        if (C0FJ.A00((C0FJ) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void A0G(Drawable drawable, int i) {
        if (C0FJ.A00((C0FJ) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void A0H(Drawable drawable, Drawable drawable2) {
        if (C0FJ.A00((C0FJ) getRichText().A04.A00.get()).A06) {
            setCompoundDrawablesWithIntrinsicBounds(drawable2, (Drawable) null, drawable, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, drawable2, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0));
    }

    @Override // X.C1K1
    public C35901hv getLinkHandler() {
        MovementMethod movementMethodA00 = getRichText().A00(this);
        if (movementMethodA00 instanceof C35901hv) {
            return (C35901hv) movementMethodA00;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    @Override // X.C0VY, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        CharSequence charSequence;
        super.onLayout(z, i, i2, i3, i4);
        GKJ gkj = this.A01;
        if (gkj != null) {
            int i5 = i3 - i;
            C36616G6l c36616G6l = (C36616G6l) gkj;
            C1KT c1kt = c36616G6l.A01;
            Spannable spannable = c36616G6l.A00;
            CharSequence charSequenceA00 = c36616G6l.A02;
            String str = c36616G6l.A03;
            TextEmojiLabel textEmojiLabel = c1kt.A06;
            CharSequence text = textEmojiLabel.getText();
            C000700h.A0A(text, 0);
            if (text instanceof Spanned) {
                C5CZ[] c5czArr = (C5CZ[]) ((Spanned) text).getSpans(0, text.length(), C5CZ.class);
                C000700h.A09(c5czArr);
                if (c5czArr.length != 0) {
                    charSequence = c5czArr[0].A00;
                } else {
                    charSequence = null;
                }
            } else {
                charSequence = null;
            }
            if (!TextUtils.equals(spannable, charSequence)) {
                textEmojiLabel.A01 = null;
                return;
            }
            TextPaint paint = textEmojiLabel.getPaint();
            CharSequence charSequenceA01 = C1KT.A00(c1kt, charSequenceA00, str);
            if (Layout.getDesiredWidth(charSequenceA01, paint) > i5) {
                StringBuilder sb = new StringBuilder();
                sb.append(" ");
                sb.append((Object) str);
                int iCeil = i5 - ((int) Math.ceil(paint.measureText(sb.toString())));
                if (iCeil > 0) {
                    charSequenceA00 = C1KT.A00(c1kt, TextUtils.ellipsize(charSequenceA00, paint, iCeil, TextUtils.TruncateAt.END), str);
                }
                charSequenceA01 = charSequenceA00;
            }
            SpannableString spannableStringValueOf = SpannableString.valueOf(charSequenceA01);
            C55H.A00(spannableStringValueOf, spannable);
            if (TextUtils.equals(text, spannableStringValueOf)) {
                return;
            }
            textEmojiLabel.setText(spannableStringValueOf);
        }
    }

    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A03) {
            C29111Nz c29111Nz = this.A02;
            if (c29111Nz != null) {
                Integer numValueOf = Integer.valueOf(View.MeasureSpec.getMode(i) != 1073741824 ? (View.MeasureSpec.getSize(i) * c29111Nz.A02) / 100 : getMeasuredWidth());
                if (numValueOf != null) {
                    setMeasuredDimension(numValueOf.intValue(), getMeasuredHeight());
                    return;
                }
            }
            CharSequence charSequenceA00 = getEllipsizer().A00(this, i);
            if (charSequenceA00 != null) {
                super.setText(charSequenceA00, getEllipsizer().A01);
                super.onMeasure(i, i2);
            }
        }
    }

    public final void setDrawableBeforeText(Drawable drawable, int i, EnumC33810Exf enumC33810Exf) {
        boolean z;
        int iOrdinal;
        C1K6 richText = getRichText();
        if (enumC33810Exf == null || (iOrdinal = enumC33810Exf.ordinal()) == -1) {
            z = C0FJ.A00((C0FJ) richText.A04.A00.get()).A06;
        } else {
            z = true;
            if (iOrdinal == 0) {
                z = false;
            } else if (iOrdinal != 1) {
                throw new C462423o();
            }
        }
        if (z) {
            setCompoundDrawables(null, null, drawable, null);
        } else {
            setCompoundDrawables(drawable, null, null, null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    public final void setDrawableBeforeTextWithIntrinsicBounds(Drawable drawable, int i, EnumC33810Exf enumC33810Exf) {
        boolean z;
        int iOrdinal;
        C1K6 richText = getRichText();
        if (enumC33810Exf == null || (iOrdinal = enumC33810Exf.ordinal()) == -1) {
            z = C0FJ.A00((C0FJ) richText.A04.A00.get()).A06;
        } else {
            z = true;
            if (iOrdinal == 0) {
                z = false;
            } else if (iOrdinal != 1) {
                throw new C462423o();
            }
        }
        if (z) {
            setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        } else {
            setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        setCompoundDrawablePadding(getResources().getDimensionPixelSize(i));
    }

    @Override // X.C1K1
    public void setLinkHandler(C35901hv c35901hv) {
        getRichText().A02(this, c35901hv);
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
    }

    public final void setOnPostLayoutListener(GKJ gkj) {
        this.A01 = gkj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A05 = C05D.A00(2027);
        this.A04 = C05D.A00(6906);
        this.A06 = AbstractC000900k.A01(new C32531bB(this, 11));
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextEmojiLabel(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A05 = C05D.A00(2027);
        this.A04 = C05D.A00(6906);
        this.A06 = AbstractC000900k.A01(new C32531bB(this, 11));
        this.A00 = new SpannableStringBuilder();
        if (Build.VERSION.SDK_INT == 29) {
            setBreakStrategy(0);
        }
        this.A03 = true;
    }
}
