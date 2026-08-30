package androidx.constraintlayout.widget;

import X.C35631hT;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public class Guideline extends View {
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }

    public Guideline(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public void setGuidelineBegin(int i) {
        C35631hT c35631hT = (C35631hT) getLayoutParams();
        c35631hT.A0P = i;
        setLayoutParams(c35631hT);
    }

    public void setGuidelineEnd(int i) {
        C35631hT c35631hT = (C35631hT) getLayoutParams();
        c35631hT.A0Q = i;
        setLayoutParams(c35631hT);
    }

    public void setGuidelinePercent(float f) {
        C35631hT c35631hT = (C35631hT) getLayoutParams();
        c35631hT.A01 = f;
        setLayoutParams(c35631hT);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }
}
