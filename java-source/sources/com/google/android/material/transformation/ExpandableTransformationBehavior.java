package com.google.android.material.transformation;

import X.AbstractC32971bt;
import X.AbstractC50675NIw;
import X.C0UM;
import X.C48641MMe;
import X.C48642MMf;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {
    public AnimatorSet A00;

    public AnimatorSet A0T(View view, View view2, boolean z, boolean z2) {
        Property property;
        float[] fArr;
        FabTransformationScrimBehavior fabTransformationScrimBehavior = (FabTransformationScrimBehavior) this;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C0UM c0um = z ? fabTransformationScrimBehavior.A01 : fabTransformationScrimBehavior.A00;
        float f = 0.0f;
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            property = View.ALPHA;
            fArr = new float[1];
            f = 1.0f;
        } else {
            property = View.ALPHA;
            fArr = new float[1];
        }
        fArr[0] = f;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, fArr);
        c0um.A00(objectAnimatorOfFloat);
        arrayListA0W.add(objectAnimatorOfFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC50675NIw.A00(animatorSet, arrayListA0W);
        animatorSet.addListener(new C48641MMe(view2, fabTransformationScrimBehavior, 0, z));
        return animatorSet;
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public boolean A0S(View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = this.A00;
        boolean z3 = false;
        if (animatorSet != null) {
            z3 = true;
            animatorSet.cancel();
        }
        AnimatorSet animatorSetA0T = A0T(view, view2, z, z3);
        this.A00 = animatorSetA0T;
        C48642MMf.A00(animatorSetA0T, this, 17);
        this.A00.start();
        if (!z2) {
            this.A00.end();
        }
        return true;
    }

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super.A00 = 0;
    }

    public ExpandableTransformationBehavior() {
    }
}
