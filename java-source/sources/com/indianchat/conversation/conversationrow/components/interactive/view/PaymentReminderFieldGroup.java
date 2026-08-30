package com.whatsapp.conversation.conversationrow.components.interactive.view;

import X.AbstractC25329B9x;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C31023Dge;
import X.CFR;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class PaymentReminderFieldGroup extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public CFR A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setLayoutMode(CFR cfr) {
        C000700h.A0A(cfr, 0);
        if (this.A03 != cfr) {
            this.A03 = cfr;
            requestLayout();
        }
    }

    private final View getDivider() {
        return AbstractC465925m.A05(this.A04);
    }

    private final TextEmojiLabel getTitleView() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    private final TextEmojiLabel getValueView() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    public final TextEmojiLabel getTitle() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    public final TextEmojiLabel getValue() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    public final int getRequiredHorizontalWidth() {
        if (getVisibility() == 8) {
            return -1;
        }
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(this.A05);
        CharSequence text = textEmojiLabelA0z.getText();
        float fMeasureText = (text == null || text.length() == 0) ? 0.0f : textEmojiLabelA0z.getPaint().measureText(text.toString());
        TextEmojiLabel textEmojiLabelA0z2 = AbstractC25329B9x.A0z(this.A06);
        CharSequence text2 = textEmojiLabelA0z2.getText();
        return (int) (fMeasureText + ((text2 == null || text2.length() == 0) ? 0.0f : textEmojiLabelA0z2.getPaint().measureText(text2.toString())) + this.A02);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        InterfaceC001000l interfaceC001000l;
        TextEmojiLabel textEmojiLabelA0z;
        TextEmojiLabel textEmojiLabelA0z2;
        int i5;
        if (getVisibility() != 8) {
            int measuredWidth = i3 - i;
            int i6 = this.A01;
            int measuredWidth2 = 0;
            InterfaceC001000l interfaceC001000l2 = this.A04;
            AbstractC25331B9z.A15(AbstractC465925m.A05(interfaceC001000l2), AbstractC465925m.A05(interfaceC001000l2), i6, 0, measuredWidth);
            int measuredHeight = i6 + AbstractC465925m.A05(interfaceC001000l2).getMeasuredHeight() + this.A00;
            boolean zA1X = AbstractC466225p.A1X(getLayoutDirection(), 1);
            int iOrdinal = this.A03.ordinal();
            if (iOrdinal == 0) {
                InterfaceC001000l interfaceC001000l3 = this.A05;
                TextEmojiLabel textEmojiLabelA0z3 = AbstractC25329B9x.A0z(interfaceC001000l3);
                if (zA1X) {
                    int measuredWidth3 = measuredWidth - textEmojiLabelA0z3.getMeasuredWidth();
                    AbstractC25331B9z.A15(AbstractC25329B9x.A0z(interfaceC001000l3), AbstractC25329B9x.A0z(interfaceC001000l3), measuredHeight, measuredWidth3, measuredWidth);
                    interfaceC001000l = this.A06;
                    textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
                    measuredWidth = AbstractC25329B9x.A0z(interfaceC001000l).getMeasuredWidth();
                } else {
                    AbstractC25331B9z.A15(AbstractC25329B9x.A0z(interfaceC001000l3), textEmojiLabelA0z3, measuredHeight, 0, AbstractC25329B9x.A0z(interfaceC001000l3).getMeasuredWidth());
                    interfaceC001000l = this.A06;
                    measuredWidth2 = measuredWidth - AbstractC25329B9x.A0z(interfaceC001000l).getMeasuredWidth();
                    textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
                }
                AbstractC25331B9z.A15(AbstractC25329B9x.A0z(interfaceC001000l), textEmojiLabelA0z, measuredHeight, measuredWidth2, measuredWidth);
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(interfaceC001000l);
                i5 = 8388613;
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                InterfaceC001000l interfaceC001000l4 = this.A05;
                AbstractC25331B9z.A15(AbstractC25329B9x.A0z(interfaceC001000l4), AbstractC25329B9x.A0z(interfaceC001000l4), measuredHeight, 0, measuredWidth);
                int measuredHeight2 = measuredHeight + AbstractC25329B9x.A0z(interfaceC001000l4).getMeasuredHeight();
                InterfaceC001000l interfaceC001000l5 = this.A06;
                AbstractC25331B9z.A15(AbstractC25329B9x.A0z(interfaceC001000l5), AbstractC25329B9x.A0z(interfaceC001000l5), measuredHeight2, 0, measuredWidth);
                textEmojiLabelA0z2 = AbstractC25329B9x.A0z(interfaceC001000l5);
                i5 = 8388611;
            }
            textEmojiLabelA0z2.setGravity(i5);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int iMax;
        if (getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC465925m.A05(interfaceC001000l).measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(AbstractC465925m.A05(interfaceC001000l).getLayoutParams().height, 1073741824));
        int measuredHeight = AbstractC465925m.A05(interfaceC001000l).getMeasuredHeight() + this.A01 + this.A00;
        int iOrdinal = this.A03.ordinal();
        if (iOrdinal == 0) {
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(0, 0);
            InterfaceC001000l interfaceC001000l2 = this.A05;
            AbstractC25329B9x.A0z(interfaceC001000l2).measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            int iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            int iMakeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(0, 0);
            InterfaceC001000l interfaceC001000l3 = this.A06;
            AbstractC25329B9x.A0z(interfaceC001000l3).measure(iMakeMeasureSpec4, iMakeMeasureSpec5);
            iMax = Math.max(AbstractC25329B9x.A0z(interfaceC001000l2).getMeasuredHeight(), AbstractC25329B9x.A0z(interfaceC001000l3).getMeasuredHeight());
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            int iMakeMeasureSpec6 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            int iMakeMeasureSpec7 = View.MeasureSpec.makeMeasureSpec(0, 0);
            InterfaceC001000l interfaceC001000l4 = this.A05;
            AbstractC25329B9x.A0z(interfaceC001000l4).measure(iMakeMeasureSpec6, iMakeMeasureSpec7);
            measuredHeight += AbstractC25329B9x.A0z(interfaceC001000l4).getMeasuredHeight();
            int iMakeMeasureSpec8 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            int iMakeMeasureSpec9 = View.MeasureSpec.makeMeasureSpec(0, 0);
            InterfaceC001000l interfaceC001000l5 = this.A06;
            AbstractC25329B9x.A0z(interfaceC001000l5).measure(iMakeMeasureSpec8, iMakeMeasureSpec9);
            iMax = AbstractC25329B9x.A0z(interfaceC001000l5).getMeasuredHeight();
        }
        setMeasuredDimension(size, measuredHeight + iMax);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentReminderFieldGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A04 = C31023Dge.A00(num, this, 7);
        this.A05 = C31023Dge.A00(num, this, 8);
        this.A06 = C31023Dge.A00(num, this, 9);
        this.A03 = CFR.A02;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0ee8, (ViewGroup) this, true);
        this.A02 = AbstractC466825v.A03(this);
        this.A01 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
        this.A00 = AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f071150);
    }

    public /* synthetic */ PaymentReminderFieldGroup(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
