package X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3sX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85523sX extends FrameLayout {
    public static final Interpolator A08;
    public InterfaceC144246Wg A00;
    public boolean A01;
    public final ObjectAnimator A02;
    public final ObjectAnimator A03;
    public final ObjectAnimator A04;
    public final ObjectAnimator A05;
    public final List A06;
    public final Animator.AnimatorListener A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85523sX(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        C83153o2 c83153o2 = new C83153o2(this, 0);
        this.A07 = c83153o2;
        ObjectAnimator objectAnimator = new ObjectAnimator();
        Interpolator interpolator = A08;
        objectAnimator.setInterpolator(interpolator);
        objectAnimator.addListener(c83153o2);
        this.A04 = objectAnimator;
        ObjectAnimator objectAnimator2 = new ObjectAnimator();
        objectAnimator2.setInterpolator(interpolator);
        this.A05 = objectAnimator2;
        ObjectAnimator objectAnimator3 = new ObjectAnimator();
        objectAnimator3.setInterpolator(interpolator);
        objectAnimator3.addListener(c83153o2);
        this.A02 = objectAnimator3;
        ObjectAnimator objectAnimator4 = new ObjectAnimator();
        objectAnimator4.setInterpolator(interpolator);
        this.A03 = objectAnimator4;
        this.A06 = AbstractC32971bt.A0W();
    }

    private final void A00(long j, long j2) {
        this.A04.setDuration(j);
        this.A05.setDuration(j2);
        this.A02.setDuration(j);
        this.A03.setDuration(j2);
    }

    public static final void A02(View view, C85523sX c85523sX) {
        InterfaceC144246Wg interfaceC144246Wg = c85523sX.A00;
        if (interfaceC144246Wg != null) {
            C129265ob c129265ob = (C129265ob) interfaceC144246Wg;
            C000700h.A0A(view, 0);
            Iterator it = c129265ob.A0K.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                C115825Gp c115825Gp = (C115825Gp) it.next();
                if (c115825Gp.A00 == view) {
                    c115825Gp.A03.AKd();
                    c115825Gp.A00 = null;
                }
            }
            Iterator it2 = c129265ob.A0M.iterator();
            while (it2.hasNext()) {
                C115825Gp c115825Gp2 = (C115825Gp) it2.next();
                if (c115825Gp2.A00 == view) {
                    it2.remove();
                    InterfaceC147706e3 interfaceC147706e3 = c115825Gp2.A03;
                    interfaceC147706e3.AKd();
                    c115825Gp2.A00 = null;
                    interfaceC147706e3.destroy();
                }
            }
        }
        c85523sX.removeView(view);
    }

    static {
        PathInterpolator pathInterpolatorA00 = C0ZH.A00(0.17f, 0.17f, 0.0f, 1.0f);
        C000700h.A06(pathInterpolatorA00);
        A08 = pathInterpolatorA00;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    public static final void A01(View view, EnumC97944cM enumC97944cM, C85523sX c85523sX, boolean z, boolean z2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        boolean z3;
        int iOrdinal = enumC97944cM.ordinal();
        if (iOrdinal == 2) {
            c85523sX.A00(0L, 0L);
        } else if (iOrdinal == 1) {
            c85523sX.A00(250L, 250L);
            ObjectAnimator objectAnimator3 = c85523sX.A04;
            objectAnimator3.setProperty(View.ALPHA);
            objectAnimator3.setFloatValues(0.0f, 1.0f);
            ObjectAnimator objectAnimator4 = c85523sX.A05;
            objectAnimator4.setProperty(View.ALPHA);
            objectAnimator4.setFloatValues(1.0f, 0.0f);
            ObjectAnimator objectAnimator5 = c85523sX.A02;
            objectAnimator5.setProperty(View.ALPHA);
            objectAnimator5.setFloatValues(0.0f, 1.0f);
            ObjectAnimator objectAnimator6 = c85523sX.A03;
            objectAnimator6.setProperty(View.ALPHA);
            objectAnimator6.setFloatValues(1.0f, 0.0f);
        } else {
            if (iOrdinal != 0) {
                throw AbstractC465925m.A1J();
            }
            c85523sX.A00(280L, 200L);
            Context contextA05 = AbstractC466125o.A05(c85523sX);
            if ((contextA05.getApplicationInfo().flags & 4194304) != 0) {
                z3 = 1 == AbstractC466125o.A06(contextA05).getLayoutDirection();
            }
            ObjectAnimator objectAnimator7 = c85523sX.A04;
            objectAnimator7.setProperty(View.TRANSLATION_X);
            float[] fArr = new float[2];
            int width = c85523sX.getWidth();
            if (z3) {
                width = -width;
            }
            fArr[0] = width;
            fArr[1] = 0.0f;
            objectAnimator7.setFloatValues(fArr);
            ObjectAnimator objectAnimator8 = c85523sX.A05;
            objectAnimator8.setProperty(View.TRANSLATION_X);
            float[] fArr2 = new float[2];
            fArr2[0] = 0.0f;
            int width2 = c85523sX.getWidth();
            if (!z3) {
                width2 = -width2;
            }
            fArr2[1] = width2;
            objectAnimator8.setFloatValues(fArr2);
            ObjectAnimator objectAnimator9 = c85523sX.A02;
            objectAnimator9.setProperty(View.TRANSLATION_X);
            float[] fArr3 = new float[2];
            int width3 = c85523sX.getWidth();
            if (!z3) {
                width3 = -width3;
            }
            fArr3[0] = width3;
            fArr3[1] = 0.0f;
            objectAnimator9.setFloatValues(fArr3);
            ObjectAnimator objectAnimator10 = c85523sX.A03;
            objectAnimator10.setProperty(View.TRANSLATION_X);
            float[] fArr4 = new float[2];
            fArr4[0] = 0.0f;
            int width4 = c85523sX.getWidth();
            if (z3) {
                width4 = -width4;
            }
            fArr4[1] = width4;
            objectAnimator10.setFloatValues(fArr4);
        }
        AbstractC81823ll.A0l(view);
        c85523sX.addView(view, new ViewGroup.LayoutParams(-1, c85523sX.A01 ? -2 : -1));
        int childCount = c85523sX.getChildCount();
        ObjectAnimator objectAnimator11 = null;
        if (enumC97944cM == EnumC97944cM.A04) {
            objectAnimator = null;
        } else if (z) {
            objectAnimator = c85523sX.A04;
            objectAnimator11 = c85523sX.A05;
        } else {
            objectAnimator = c85523sX.A02;
            objectAnimator11 = c85523sX.A03;
        }
        for (int i = 0; i < childCount; i++) {
            View childAt = c85523sX.getChildAt(i);
            if (childAt == view) {
                childAt.setVisibility(0);
                if (childCount > 1 && objectAnimator != null) {
                    objectAnimator2 = objectAnimator;
                    if (objectAnimator2.isStarted()) {
                        objectAnimator2.cancel();
                    }
                    objectAnimator2.setTarget(childAt);
                    objectAnimator2.start();
                }
            } else if (childAt.getVisibility() == 0) {
                if (objectAnimator11 != null) {
                    objectAnimator2 = objectAnimator11;
                    if (objectAnimator2.isStarted()) {
                        objectAnimator2.cancel();
                    }
                    objectAnimator2.setTarget(childAt);
                    objectAnimator2.start();
                } else {
                    c85523sX.A06.add(childAt);
                }
            }
        }
        if (z2) {
            List list = c85523sX.A06;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A02((View) it.next(), c85523sX);
            }
            list.clear();
        }
    }

    public final View getPrimaryChild() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        return getChildAt(childCount - 1);
    }

    public final void setOnViewRemovedListener(InterfaceC144246Wg interfaceC144246Wg) {
        this.A00 = interfaceC144246Wg;
    }
}
