package com.whatsapp.privateai.sharedui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C139436Cp;
import X.C6D5;
import X.C83143o1;
import X.EnumC96644aG;
import X.InterfaceC001000l;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class PsiLoadingView extends LinearLayout {
    public EnumC96644aG A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getText() {
        return (TextView) AbstractC466025n.A1L(this.A01);
    }

    private final TextView getTitle() {
        return (TextView) AbstractC466025n.A1L(this.A02);
    }

    public static /* synthetic */ void setLoadingStage$default(PsiLoadingView psiLoadingView, EnumC96644aG enumC96644aG, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC96644aG = EnumC96644aG.A05;
        }
        psiLoadingView.setLoadingStage(enumC96644aG);
    }

    public final void setLoadingStage(EnumC96644aG enumC96644aG) {
        Context context;
        int i;
        int iOrdinal;
        if (this.A00 != enumC96644aG) {
            if (enumC96644aG == null || !((iOrdinal = enumC96644aG.ordinal()) == 0 || iOrdinal == 1)) {
                context = getContext();
                i = R.string._name_removed__res_0x7f125176;
            } else {
                context = getContext();
                i = R.string._name_removed__res_0x7f125175;
            }
            String strA0r = AbstractC466525s.A0r(context, i);
            if (this.A00 == null) {
                this.A00 = enumC96644aG;
                getText().setText(strA0r);
                return;
            }
            C139436Cp c139436Cp = new C139436Cp(this, enumC96644aG, 28);
            TextView text = getText();
            float[] fArrA1U = AbstractC81763lf.A1U();
            // fill-array-data instruction
            fArrA1U[0] = 1.0f;
            fArrA1U[1] = 0.0f;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(text, "alpha", fArrA1U);
            objectAnimatorOfFloat.setDuration(250L);
            objectAnimatorOfFloat.addListener(new C83143o1(c139436Cp, this, strA0r, 0));
            objectAnimatorOfFloat.start();
        }
    }

    public /* synthetic */ PsiLoadingView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = C6D5.A02(this, 38);
        this.A01 = C6D5.A02(this, 39);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1032, (ViewGroup) this, true);
        setLoadingStage(EnumC96644aG.A05);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PsiLoadingView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
