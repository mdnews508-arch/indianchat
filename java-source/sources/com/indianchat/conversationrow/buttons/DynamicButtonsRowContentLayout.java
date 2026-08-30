package com.whatsapp.conversationrow.buttons;

import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC37408GbA;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.BA0;
import X.C000700h;
import X.C016207r;
import X.C1DO;
import X.C28964CmY;
import X.C31028Dgj;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class DynamicButtonsRowContentLayout extends LinearLayout {
    public final TextEmojiLabel A00;
    public final TextEmojiLabel A01;
    public final C016207r A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static /* synthetic */ void getTextViewBottom$annotations() {
    }

    public static /* synthetic */ void getTextViewTop$annotations() {
    }

    public static final void A01(DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout, AbstractC37408GbA abstractC37408GbA, C28964CmY c28964CmY, Function0 function0) {
        int iA02;
        C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
        String str = c28964CmY.A00;
        String str2 = c28964CmY.A01;
        if (str == null || str.length() == 0) {
            return;
        }
        TextEmojiLabel textEmojiLabel = dynamicButtonsRowContentLayout.A00;
        textEmojiLabel.setVisibility(0);
        abstractC37408GbA.setContentDescription((CharSequence) function0.invoke());
        if (str2 == null || str2.length() == 0) {
            abstractC37408GbA.A2L(null, c1doA0h, textEmojiLabel, str, true, true, false);
            dynamicButtonsRowContentLayout.A01.setVisibility(8);
            iA02 = AbstractC466125o.A02(abstractC37408GbA.getContext(), abstractC37408GbA.getContext(), R.attr._name_removed__res_0x7f040203, R.color._name_removed__res_0x7f060203);
        } else {
            TextEmojiLabel textEmojiLabel2 = dynamicButtonsRowContentLayout.A01;
            abstractC37408GbA.setMessageText(str, textEmojiLabel2, c1doA0h);
            textEmojiLabel2.setVisibility(0);
            abstractC37408GbA.A2L(null, c1doA0h, textEmojiLabel, str2, true, false, false);
            textEmojiLabel.setTextSize(abstractC37408GbA.A1q());
            iA02 = abstractC37408GbA.getSecondaryTextColor();
        }
        textEmojiLabel.setTextColor(iA02);
    }

    private final void setupContentView(TextEmojiLabel textEmojiLabel) {
        AbstractC466625t.A1Q(this.A02, textEmojiLabel);
        textEmojiLabel.setAutoLinkMask(0);
        textEmojiLabel.setLinksClickable(false);
        textEmojiLabel.setClickable(false);
        textEmojiLabel.setLongClickable(false);
    }

    public static final String A00(DynamicButtonsRowContentLayout dynamicButtonsRowContentLayout, C1DO c1do, String str, String str2) {
        int i;
        Context context = dynamicButtonsRowContentLayout.getContext();
        Object[] objArr = new Object[1];
        Context context2 = dynamicButtonsRowContentLayout.getContext();
        int i2 = c1do.A0h;
        if (i2 != 0) {
            i = R.string._name_removed__res_0x7f1200f1;
            if (i2 != 1) {
                i = R.string._name_removed__res_0x7f1200f4;
                if (i2 != 3) {
                    i = R.string._name_removed__res_0x7f1200f2;
                    if (i2 != 5) {
                        i = R.string._name_removed__res_0x7f1200ef;
                        if (i2 != 9) {
                            i = 0;
                        }
                    }
                }
            }
        } else {
            i = R.string._name_removed__res_0x7f1200f3;
        }
        StringBuilder sb = new StringBuilder(AbstractC466725u.A0h(context, context2.getString(i), objArr, 0, R.string._name_removed__res_0x7f1200f0));
        if (str != null && str.length() != 0 && i2 == 0) {
            sb.append(str);
        }
        String strA06 = AnonymousClass000.A06(str2, sb);
        C000700h.A06(strA06);
        return strA06;
    }

    public final void A02(AbstractC37408GbA abstractC37408GbA) {
        C1DO c1doA0h = AbstractC25330B9y.A0h(abstractC37408GbA);
        C28964CmY c28964CmYA0n = AbstractC25329B9x.A0n(c1doA0h);
        if (c28964CmYA0n != null) {
            A01(this, abstractC37408GbA, c28964CmYA0n, C31028Dgj.A00(c1doA0h, this, 46));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A0a();
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e075b, this);
        TextEmojiLabel textEmojiLabelA0g = BA0.A0g(this, R.id.top_message);
        this.A01 = textEmojiLabelA0g;
        TextEmojiLabel textEmojiLabelA0g2 = BA0.A0g(this, R.id.bottom_message);
        this.A00 = textEmojiLabelA0g2;
        setupContentView(textEmojiLabelA0g);
        setupContentView(textEmojiLabelA0g2);
    }

    public /* synthetic */ DynamicButtonsRowContentLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
