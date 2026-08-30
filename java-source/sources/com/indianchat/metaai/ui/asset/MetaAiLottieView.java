package com.whatsapp.metaai.ui.asset;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AnonymousClass056;
import X.AnonymousClass592;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C1S7;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAiLottieView extends LottieAnimationView {
    public final C1S7 A00;

    public /* synthetic */ MetaAiLottieView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiLottieView(Context context, AttributeSet attributeSet, int i) {
        C1S7 c1s7;
        Integer num;
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        try {
            c1s7 = (C1S7) C05C.A02(AnonymousClass056.A00(7254));
        } catch (Exception unused) {
            c1s7 = null;
        }
        this.A00 = c1s7;
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AnonymousClass592.A00);
            String string = typedArrayA0J.getString(0);
            typedArrayA0J.recycle();
            if (string != null && c1s7 != null) {
                if (string.equals("FADE")) {
                    num = C02S.A00;
                } else if (string.equals("ENTER")) {
                    num = C02S.A01;
                } else {
                    throw AbstractC32971bt.A0O(string);
                }
                setAnimation(c1s7.A01(num));
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLottieView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiLottieView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
