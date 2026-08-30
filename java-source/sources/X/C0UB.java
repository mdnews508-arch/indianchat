package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0UB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0UB extends C0U3 {
    public StateListAnimator A00;

    private AnimatorSet A02(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        FloatingActionButton floatingActionButton = this.A0I;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(C0U3.A0O);
        return animatorSet;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0U3
    public void A05(float f, float f2, float f3) {
        FloatingActionButton floatingActionButton = this.A0I;
        if (floatingActionButton.getStateListAnimator() == this.A00) {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(C0U3.A0U, A02(f, f3));
            stateListAnimator.addState(C0U3.A0T, A02(f, f2));
            stateListAnimator.addState(C0U3.A0R, A02(f, f2));
            stateListAnimator.addState(C0U3.A0S, A02(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            if (Build.VERSION.SDK_INT <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(C0U3.A0O);
            stateListAnimator.addState(C0U3.A0Q, animatorSet);
            stateListAnimator.addState(C0U3.A0P, A02(0.0f, 0.0f));
            this.A00 = stateListAnimator;
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (((C0UA) this.A0J).A00.A04 || (this.A0F && FloatingActionButton.A00(floatingActionButton, floatingActionButton.A01) < this.A06)) {
            A04();
        }
    }

    @Override // X.C0U3
    public void A06(ColorStateList colorStateList) {
        Drawable drawable = this.A09;
        if (drawable instanceof RippleDrawable) {
            ((RippleDrawable) drawable).setColor(AbstractC07000Us.A02(colorStateList));
        } else {
            super.A06(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // X.C0U3
    public void A07(Rect rect) {
        int iA00;
        if (((C0UA) this.A0J).A00.A04) {
            super.A07(rect);
            return;
        }
        if (this.A0F) {
            FloatingActionButton floatingActionButton = this.A0I;
            int iA01 = FloatingActionButton.A00(floatingActionButton, floatingActionButton.A01);
            int i = this.A06;
            if (iA01 < i) {
                iA00 = (i - FloatingActionButton.A00(floatingActionButton, floatingActionButton.A01)) / 2;
            } else {
                iA00 = 0;
            }
        } else {
            iA00 = 0;
        }
        rect.set(iA00, iA00, iA00, iA00);
    }
}
