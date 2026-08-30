package com.whatsapp.calling.ui.dialer;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.AbstractC65662yh;
import X.C000700h;
import X.C02S;
import X.C76803cZ;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class DialpadKey extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialpadKey(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final TextView getLettersTv() {
        return AbstractC466425r.A0D(this.A00);
    }

    private final TextView getNumberTv() {
        return AbstractC466425r.A0D(this.A01);
    }

    public /* synthetic */ DialpadKey(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialpadKey(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, new C76803cZ((View) this, 32));
        this.A00 = AbstractC000900k.A00(num, new C76803cZ((View) this, 33));
        if (attributeSet != null) {
            LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
            layoutParamsA08.gravity = 17;
            setLayoutParams(layoutParamsA08);
            setGravity(17);
            setOrientation(1);
            View.inflate(context, R.layout._name_removed__res_0x7f0e070d, this);
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC65662yh.A04, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                String string = typedArrayObtainStyledAttributes.getString(0);
                String string2 = typedArrayObtainStyledAttributes.getString(1);
                AbstractC466425r.A0D(this.A01).setText(string);
                AbstractC466425r.A0D(this.A00).setText(string2);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        AbstractC465925m.A1Q(this);
        setClipChildren(false);
    }
}
