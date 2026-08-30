package com.whatsapp.metaai.ui.asset;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass592;
import X.C000700h;
import X.C05C;
import X.C1S7;
import X.C1S8;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes4.dex */
public final class MetaAiRingImageView extends AppCompatImageView {
    public final C05C A00;

    private final C1S7 getResolver() {
        return (C1S7) C05C.A02(this.A00);
    }

    public /* synthetic */ MetaAiRingImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiRingImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AnonymousClass056.A00(7254);
        if (attributeSet != null) {
            TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, AnonymousClass592.A01);
            String string = typedArrayA0J.getString(0);
            typedArrayA0J.recycle();
            if (string != null) {
                C1S7 resolver = getResolver();
                C1S8 c1s8 = (C1S8) C1S8.A00.get(string);
                if (c1s8 != null) {
                    setImageResource(resolver.A00(c1s8));
                    return;
                }
                throw AbstractC81823ll.A0T("Unknown ring asset: ", string, AnonymousClass000.A08());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiRingImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiRingImageView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
