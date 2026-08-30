package com.google.android.material.transformation;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC50675NIw;
import X.AbstractC81763lf;
import X.AnonymousClass110;
import X.BLP;
import X.C0U4;
import X.C0UK;
import X.C0UM;
import X.C1NK;
import X.C50854NQj;
import X.MJm;
import X.MOR;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {
    public float A00;
    public float A01;
    public final Rect A02;
    public final RectF A03;
    public final RectF A04;
    public final int[] A05;

    public static Pair A01(C50854NQj c50854NQj, float f, float f2, boolean z) {
        C0UM c0umA03;
        C0UK c0uk;
        String str;
        if (f == 0.0f || f2 == 0.0f) {
            c0umA03 = c50854NQj.A00.A03("translationXLinear");
            c0uk = c50854NQj.A00;
            str = "translationYLinear";
        } else if (!z ? f2 > 0.0f : f2 < 0.0f) {
            c0umA03 = c50854NQj.A00.A03("translationXCurveDownwards");
            c0uk = c50854NQj.A00;
            str = "translationYCurveDownwards";
        } else {
            c0umA03 = c50854NQj.A00.A03("translationXCurveUpwards");
            c0uk = c50854NQj.A00;
            str = "translationYCurveUpwards";
        }
        return AbstractC81763lf.A0M(c0umA03, c0uk.A03(str));
    }

    public static float A00(C0UM c0um, C50854NQj c50854NQj, float f) {
        long j = c0um.A02;
        long j2 = c0um.A03;
        C0UM c0umA03 = c50854NQj.A00.A03("expansion");
        float f2 = (((c0umA03.A02 + c0umA03.A03) + 17) - j) / j2;
        TimeInterpolator timeInterpolator = c0um.A04;
        if (timeInterpolator == null) {
            timeInterpolator = C0U4.A02;
        }
        float interpolation = timeInterpolator.getInterpolation(f2);
        TimeInterpolator timeInterpolator2 = C0U4.A00;
        return MJm.A01(0.0f, f, interpolation);
    }

    @Override // X.AbstractC27571Hu
    public void A0L(AnonymousClass110 anonymousClass110) {
        if (anonymousClass110.A01 == 0) {
            anonymousClass110.A01 = 80;
        }
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public AnimatorSet A0T(View view, View view2, boolean z, boolean z2) {
        Property property;
        float[] fArr;
        float f;
        ObjectAnimator objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2;
        ObjectAnimator objectAnimatorOfFloat3;
        Context context = view2.getContext();
        int i = R.animator._name_removed__res_0x7f020019;
        if (z) {
            i = R.animator._name_removed__res_0x7f02001a;
        }
        C50854NQj c50854NQj = new C50854NQj();
        c50854NQj.A00 = C0UK.A00(context, i);
        if (z) {
            this.A00 = view.getTranslationX();
            this.A01 = view.getTranslationY();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        float fA00 = C1NK.A00(view2) - C1NK.A00(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-fA00);
            }
            property = View.TRANSLATION_Z;
            fArr = new float[1];
            f = 0.0f;
        } else {
            property = View.TRANSLATION_Z;
            fArr = new float[1];
            f = -fA00;
        }
        fArr[0] = f;
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, fArr);
        c50854NQj.A00.A03("elevation").A00(objectAnimatorOfFloat4);
        arrayListA0W.add(objectAnimatorOfFloat4);
        RectF rectF = this.A03;
        RectF rectF2 = this.A04;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float fCenterX = (rectF2.centerX() - rectF.centerX()) + 0.0f;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float fCenterY = (rectF2.centerY() - rectF.centerY()) + 0.0f;
        Pair pairA01 = A01(c50854NQj, fCenterX, fCenterY, z);
        C0UM c0um = (C0UM) pairA01.first;
        C0UM c0um2 = (C0UM) pairA01.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-fCenterX);
                view2.setTranslationY(-fCenterY);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, 0.0f);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, 0.0f);
            float fA01 = A00(c0um, c50854NQj, -fCenterX);
            float fA02 = A00(c0um2, c50854NQj, -fCenterY);
            Rect rect = this.A02;
            view2.getWindowVisibleDisplayFrame(rect);
            rectF.set(rect);
            A02(rectF2, view2);
            rectF2.offset(fA01, fA02);
            rectF2.intersect(rectF);
            rectF.set(rectF2);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_X, -fCenterX);
            objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.TRANSLATION_Y, -fCenterY);
        }
        c0um.A00(objectAnimatorOfFloat);
        c0um2.A00(objectAnimatorOfFloat2);
        arrayListA0W.add(objectAnimatorOfFloat);
        arrayListA0W.add(objectAnimatorOfFloat2);
        rectF.width();
        rectF.height();
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float fCenterX2 = (rectF2.centerX() - rectF.centerX()) + 0.0f;
        A02(rectF, view);
        rectF.offset(this.A00, this.A01);
        A02(rectF2, view2);
        float fCenterY2 = (rectF2.centerY() - rectF.centerY()) + 0.0f;
        Pair pairA02 = A01(c50854NQj, fCenterX2, fCenterY2, z);
        C0UM c0um3 = (C0UM) pairA02.first;
        C0UM c0um4 = (C0UM) pairA02.second;
        Property property2 = View.TRANSLATION_X;
        float[] fArr2 = new float[1];
        if (!z) {
            fCenterX2 = this.A00;
        }
        fArr2[0] = fCenterX2;
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property2, fArr2);
        Property property3 = View.TRANSLATION_Y;
        float[] fArr3 = new float[1];
        if (!z) {
            fCenterY2 = this.A01;
        }
        fArr3[0] = fCenterY2;
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property3, fArr3);
        c0um3.A00(objectAnimatorOfFloat5);
        c0um4.A00(objectAnimatorOfFloat6);
        arrayListA0W.add(objectAnimatorOfFloat5);
        arrayListA0W.add(objectAnimatorOfFloat6);
        if (view2 instanceof ViewGroup) {
            View viewFindViewById = view2.findViewById(R.id.mtrl_child_content_container);
            if (viewFindViewById == null) {
                viewFindViewById = view2;
            } else if (viewFindViewById instanceof ViewGroup) {
            }
            if (z) {
                if (!z2) {
                    MOR.A00.set(viewFindViewById, Float.valueOf(0.0f));
                }
                objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) MOR.A00, 1.0f);
            } else {
                objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewFindViewById, (Property<View, Float>) MOR.A00, 0.0f);
            }
            c50854NQj.A00.A03("contentFade").A00(objectAnimatorOfFloat3);
            arrayListA0W.add(objectAnimatorOfFloat3);
        }
        AnimatorSet animatorSet = new AnimatorSet();
        AbstractC50675NIw.A00(animatorSet, arrayListA0W);
        animatorSet.addListener(new BLP(view2, view, this, 0, z));
        int size = arrayListA0W2.size();
        for (int i2 = 0; i2 < size; i2++) {
            animatorSet.addListener((Animator.AnimatorListener) arrayListA0W2.get(i2));
        }
        return animatorSet;
    }

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        ((ExpandableBehavior) this).A00 = 0;
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0K();
        this.A05 = AbstractC81763lf.A1W();
    }

    private void A02(RectF rectF, View view) {
        rectF.set(0.0f, 0.0f, AbstractC81763lf.A01(view), AbstractC81763lf.A02(view));
        int[] iArr = this.A05;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(MJm.A0E(iArr), MJm.A0F(iArr));
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    @Override // X.AbstractC27571Hu
    public boolean A0D(View view, View view2) {
        if (view.getVisibility() == 8) {
            throw AbstractC465925m.A15("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
        }
        if (!(view2 instanceof FloatingActionButton)) {
            return false;
        }
        int i = ((FloatingActionButton) view2).A0D.A00;
        return i == 0 || i == view.getId();
    }

    public FabTransformationBehavior() {
        this.A02 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0K();
        this.A05 = AbstractC81763lf.A1W();
    }
}
