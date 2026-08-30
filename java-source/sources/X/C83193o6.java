package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3o6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83193o6 extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C83193o6(View view, ViewPropertyAnimator viewPropertyAnimator, C100724gs c100724gs, C11C c11c, int i) {
        this.$t = i;
        this.A00 = c11c;
        this.A01 = c100724gs;
        if (2 - i != 0) {
            this.A03 = viewPropertyAnimator;
            this.A02 = view;
        } else {
            this.A02 = viewPropertyAnimator;
            this.A03 = view;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (1 - this.$t != 0) {
            super.onAnimationCancel(animator);
        } else {
            ((View) this.A03).setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C11C c11c;
        ArrayList arrayList;
        C1JZ c1jz;
        C11C c11c2;
        C1JZ c1jz2;
        ArrayList arrayList2;
        switch (this.$t) {
            case 0:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                ((View) this.A03).setAlpha(1.0f);
                c11c2 = (C11C) this.A00;
                c1jz2 = (C1JZ) this.A02;
                c11c2.A06(c1jz2);
                arrayList2 = c11c2.A06;
                arrayList2.remove(c1jz2);
                c11c2.A0L();
                break;
            case 1:
                ((ViewPropertyAnimator) this.A01).setListener(null);
                c11c2 = (C11C) this.A00;
                c1jz2 = (C1JZ) this.A02;
                c11c2.A06(c1jz2);
                arrayList2 = c11c2.A00;
                arrayList2.remove(c1jz2);
                c11c2.A0L();
                break;
            case 2:
                ((ViewPropertyAnimator) this.A02).setListener(null);
                View view = (View) this.A03;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                c11c = (C11C) this.A00;
                C100724gs c100724gs = (C100724gs) this.A01;
                c11c.A06(c100724gs.A05);
                arrayList = c11c.A02;
                c1jz = c100724gs.A05;
                arrayList.remove(c1jz);
                c11c.A0L();
                break;
            case 3:
                ((ViewPropertyAnimator) this.A03).setListener(null);
                View view2 = (View) this.A02;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                c11c = (C11C) this.A00;
                C100724gs c100724gs2 = (C100724gs) this.A01;
                c11c.A06(c100724gs2.A04);
                arrayList = c11c.A02;
                c1jz = c100724gs2.A04;
                arrayList.remove(c1jz);
                c11c.A0L();
                break;
            default:
                C120135Yd c120135Yd = (C120135Yd) this.A03;
                int length = c120135Yd.A03.length();
                int i = c120135Yd.A00;
                if (length <= i) {
                    c120135Yd.A06 = false;
                    ((TextView) this.A02).setText(c120135Yd.A03);
                    c120135Yd.A00 = c120135Yd.A03.length();
                    Function0 function0 = (Function0) this.A00;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    c120135Yd.A03.length();
                } else {
                    C120135Yd.A00((TextView) this.A02, (NestedScrollView) this.A01, c120135Yd, (Function0) this.A00, i);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
            case 1:
            case 2:
            case 3:
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public C83193o6(TextView textView, NestedScrollView nestedScrollView, C120135Yd c120135Yd, Function0 function0) {
        this.$t = 4;
        this.A03 = c120135Yd;
        this.A02 = textView;
        this.A01 = nestedScrollView;
        this.A00 = function0;
    }

    public C83193o6(View view, ViewPropertyAnimator viewPropertyAnimator, C11C c11c, C1JZ c1jz, int i) {
        this.$t = i;
        this.A00 = c11c;
        this.A02 = c1jz;
        if (i != 0) {
            this.A03 = view;
            this.A01 = viewPropertyAnimator;
        } else {
            this.A01 = viewPropertyAnimator;
            this.A03 = view;
        }
    }
}
