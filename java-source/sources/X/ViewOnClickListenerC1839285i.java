package X;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.compose.ui.platform.ComposeView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.85i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1839285i implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public ViewOnClickListenerC1839285i(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object next;
        if (this.$t != 0) {
            C82Y.A06((InterfaceC201768r7) this.A01, (StatusPlaybackContactFragment) this.A02, (C82Y) this.A00, this.A03);
            return;
        }
        C164397Jt c164397Jt = (C164397Jt) this.A00;
        View view2 = (View) this.A01;
        String str = this.A03;
        C78I c78i = (C78I) this.A02;
        if (c164397Jt != null) {
            C000700h.A0A(str, 1);
            C1DQ c1dq = c78i.A00;
            ImmutableList immutableList = c1dq.A0A;
            C000700h.A06(immutableList);
            Iterator<E> it = immutableList.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C180887wm) next).A04, str));
            C180887wm c180887wm = (C180887wm) next;
            if (c180887wm != null) {
                C80W c80w = c164397Jt.A02;
                List listA1O = AbstractC466025n.A1O(Long.valueOf(c180887wm.A01));
                RunnableC192458b0 runnableC192458b0 = new RunnableC192458b0(c78i, c164397Jt, 27);
                C29201Oi c29201Oi = c1dq.A0i;
                if (c29201Oi.A02) {
                    C29545CwP c29545CwPA0P = AbstractC148886gA.A0P(c1dq, c29201Oi);
                    long j = c1dq.A0j;
                    C168297az c168297az = c80w.A0J;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    AnonymousClass089 anonymousClass089 = c80w.A0G;
                    long jA00 = AnonymousClass089.A00(anonymousClass089);
                    long jA01 = AnonymousClass089.A00(anonymousClass089);
                    C000700h.A0A(abstractC02700Ci, 0);
                    C1615377r c1615377r = new C1615377r(c168297az.A00.A03(abstractC02700Ci, true), c29545CwPA0P, listA1O, jA00, j, jA01);
                    C181007wz c181007wz = c80w.A0E;
                    AbstractC148866g8.A0M(c181007wz.A00).A01(new RunnableC192338ao(c1615377r, c181007wz, runnableC192458b0, 9), 53);
                } else {
                    ((C175167mU) c80w.A0A.get()).A01(c1dq, runnableC192458b0, listA1O);
                }
                if (!c180887wm.A03) {
                    View viewA03 = AbstractC466025n.A03(c164397Jt.A01, R.id.polls_main_layout);
                    AccelerateDecelerateInterpolator accelerateDecelerateInterpolator = new AccelerateDecelerateInterpolator();
                    float f = 1.0f / 6.0f;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (int i = 0; i < 5; i++) {
                        Float fValueOf = Float.valueOf(0.0f);
                        arrayListA0W.add(fValueOf);
                        float f2 = 1.0f - (i * f);
                        AbstractC148876g9.A1X(arrayListA0W, (-40.0f) * f2);
                        arrayListA0W.add(fValueOf);
                        AbstractC148876g9.A1X(arrayListA0W, f2 * 40.0f);
                    }
                    AbstractC148876g9.A1X(arrayListA0W, 0.0f);
                    float[] fArrA1W = AbstractC02550Br.A1W(arrayListA0W);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(Arrays.copyOf(fArrA1W, fArrA1W.length));
                    AnonymousClass837.A00(valueAnimatorOfFloat, viewA03, 5);
                    valueAnimatorOfFloat.setInterpolator(accelerateDecelerateInterpolator);
                    valueAnimatorOfFloat.setDuration(800L);
                    valueAnimatorOfFloat.start();
                    return;
                }
                int[] iArr = new int[2];
                Object parent = view2.getParent();
                C000700h.A0D(parent, "null cannot be cast to non-null type android.view.View");
                ((View) parent).getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                view2.getLocationInWindow(iArr2);
                int i2 = iArr2[1] - iArr[1];
                int i3 = iArr2[0];
                Rect rectA0I = AbstractC81763lf.A0I(i3, i2, view2.getMeasuredWidth() + i3, view2.getMeasuredHeight() + i2);
                ViewGroup viewGroup = (ViewGroup) AbstractC148886gA.A04(view2).findViewById(android.R.id.content);
                if (viewGroup != null) {
                    View viewFindViewById = viewGroup.findViewById(R.id.quiz_success_view);
                    if (viewFindViewById != null) {
                        AbstractC467025x.A0d(viewFindViewById);
                    }
                    int[] iArr3 = new int[2];
                    viewGroup.getLocationInWindow(iArr3);
                    int i4 = iArr3[1];
                    ComposeView composeView = new ComposeView(AbstractC466125o.A05(view2), null, 0);
                    composeView.setId(R.id.quiz_success_view);
                    AbstractC81793li.A1A(composeView, -1);
                    C1OK.A04(composeView, new C1KH(rectA0I.left, rectA0I.top - i4, viewGroup.getMeasuredWidth() - rectA0I.right, 0));
                    viewGroup.addView(composeView);
                    composeView.setContent(AbstractC22787A2u.A01(new C24006Agx(rectA0I, 10), 2079193346));
                }
            }
        }
    }
}
