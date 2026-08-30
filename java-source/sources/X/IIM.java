package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IIM implements ViewTreeObserver.OnPreDrawListener {
    public View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final J0E A04;
    public final C40476Hrd A05;
    public final I6D A06;
    public final AnonymousClass089 A07 = AbstractC466225p.A0v();
    public final C29201Oi A08;
    public final C2AJ A09;
    public final C40581HtL A0A;

    public ObjectAnimator A01(int[] iArr) {
        I4V i4v = this.A0A.A00;
        H0J h0j = new H0J(this, 1);
        float[] fArr = new float[2];
        fArr[0] = i4v.A06;
        float fA03 = iArr[0] + AbstractC81773lg.A03(this.A03.getMeasuredWidth());
        C176327pB c176327pB = i4v.A0D;
        fArr[1] = fA03 - (c176327pB != null ? c176327pB.A01 : 0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(i4v, h0j, fArr);
        C000700h.A06(objectAnimatorOfFloat);
        return objectAnimatorOfFloat;
    }

    public void A02() {
        View view = this.A03;
        C40476Hrd c40476Hrd = this.A05;
        view.setTag(R.id.key_tag_animated_metadata, c40476Hrd);
        C2AJ c2aj = this.A09;
        c2aj.A04.add(view);
        Set set = c2aj.A03;
        View view2 = this.A00;
        if (view2 != null) {
            set.add(view2);
            view2.setTag(R.id.key_tag_animated_metadata, c40476Hrd);
        }
        View view3 = this.A02;
        if (view3 != null) {
            set.add(view3);
            view3.setTag(R.id.key_tag_animated_metadata, c40476Hrd);
        }
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        AbstractC466525s.A1E(this.A03, this);
        return true;
    }

    public IIM(View view, View view2, View view3, View view4, J0E j0e, I6D i6d, C29201Oi c29201Oi, C2AJ c2aj, C40581HtL c40581HtL) {
        this.A04 = j0e;
        this.A03 = view;
        this.A08 = c29201Oi;
        this.A0A = c40581HtL;
        this.A00 = view2;
        this.A02 = view3;
        this.A09 = c2aj;
        this.A01 = view4;
        this.A06 = i6d;
        this.A05 = new C40476Hrd(c29201Oi);
    }

    public AnimatorSet A00(float f) {
        AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
        Animator[] animatorArr = new Animator[2];
        I4V i4v = this.A0A.A00;
        animatorArr[0] = ObjectAnimator.ofFloat(i4v, new H0I(), f, 1.0f);
        animatorArr[1] = ObjectAnimator.ofFloat(i4v, (Property<I4V, Float>) (this instanceof C38674H0d ? new H0K((C38674H0d) this) : new H0J(this, 2)), 0.0f, 1.0f);
        animatorSetA09.playTogether(animatorArr);
        return animatorSetA09;
    }
}
