package com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.components;

import X.AbstractC1139159d;
import X.AbstractC148866g8;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class BookingConfirmationHeaderTextsAndDateLayout extends FrameLayout {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BookingConfirmationHeaderTextsAndDateLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466025n.A0N();
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710f6);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0S, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                this.A00 = typedArrayObtainStyledAttributes.getBoolean(0, false);
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A03);
    }

    private final TextView getLastVisibleTextField() {
        CharSequence text;
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.booking_confirmation_header_texts);
        if (viewGroupA0B != null) {
            int childCount = viewGroupA0B.getChildCount();
            while (true) {
                childCount--;
                if (-1 >= childCount) {
                    break;
                }
                View childAt = viewGroupA0B.getChildAt(childCount);
                if ((childAt instanceof TextView) && childAt.getVisibility() == 0 && (text = ((TextView) childAt).getText()) != null && text.length() != 0) {
                    return (TextView) childAt;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        Layout layout;
        int paragraphDirection;
        View viewFindViewById = findViewById(R.id.booking_confirmation_date_wrapper);
        View viewFindViewById2 = findViewById(R.id.booking_confirmation_header_texts);
        View viewFindViewById3 = findViewById(R.id.booking_confirmation_date);
        if (viewFindViewById == null || viewFindViewById2 == null) {
            super.onMeasure(i, i2);
            return;
        }
        TextView lastVisibleTextField = getLastVisibleTextField();
        if (lastVisibleTextField == null) {
            super.onMeasure(i, i2);
            return;
        }
        AbstractC81803lj.A18(viewFindViewById);
        int iA02 = AbstractC31899DxO.A02(this, View.MeasureSpec.getSize(i));
        int measuredWidth = viewFindViewById3.getMeasuredWidth();
        TextView lastVisibleTextField2 = getLastVisibleTextField();
        boolean z2 = false;
        if (lastVisibleTextField2 != null && (layout = lastVisibleTextField2.getLayout()) != null && ((paragraphDirection = layout.getParagraphDirection(layout.getLineCount() - 1)) != -1 ? !(paragraphDirection != 1 || !AbstractC81763lf.A1R(getWhatsAppLocale())) : AbstractC466125o.A1a(getWhatsAppLocale()))) {
            z2 = true;
        }
        boolean z3 = true;
        if (z2) {
            z = this.A00;
        }
        if (measuredWidth != 0) {
            CharSequence text = lastVisibleTextField.getText();
            if (((text == null || text.length() == 0) ? 0.0f : lastVisibleTextField.getPaint().measureText(AbstractC31897DxM.A0w(lastVisibleTextField))) + measuredWidth + (this.A01 * 3) <= iA02) {
                if (!z) {
                    z3 = false;
                }
            }
        } else if (!z) {
            z3 = false;
        }
        AbstractC467025x.A0e(viewFindViewById2, (viewFindViewById.getVisibility() == 0 && z3) ? 0 : this.A02);
        AbstractC81823ll.A0n(viewFindViewById2, View.MeasureSpec.getSize(i));
        int measuredHeight = viewFindViewById2.getMeasuredHeight();
        if (z3) {
            measuredHeight += viewFindViewById.getMeasuredHeight();
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), measuredHeight);
    }

    public /* synthetic */ BookingConfirmationHeaderTextsAndDateLayout(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
