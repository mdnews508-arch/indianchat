package androidx.constraintlayout.widget;

import X.AbstractC35651hW;
import X.C35331gx;
import X.C35631hT;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes11.dex */
public class Group extends AbstractC35651hW {
    @Override // X.AbstractC35651hW
    public void A04() {
        C35331gx c35331gx = ((C35631hT) getLayoutParams()).A0q;
        c35331gx.A0A(0);
        c35331gx.A09(0);
    }

    @Override // X.AbstractC35651hW, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A06();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        A06();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A06();
    }

    @Override // X.AbstractC35651hW
    public void A07(AttributeSet attributeSet) {
        super.A07(attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public Group(Context context) {
        super(context);
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
