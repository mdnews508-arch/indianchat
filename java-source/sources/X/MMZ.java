package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class MMZ extends AnimatorListenerAdapter {
    public final /* synthetic */ View A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;
    public final /* synthetic */ C51779NmC A03;
    public final /* synthetic */ C52652O8p A04;
    public final /* synthetic */ Function0 A05;
    public final /* synthetic */ Function0 A06;
    public final /* synthetic */ C1YE A07;
    public final /* synthetic */ boolean A08;

    public MMZ(View view, View view2, ViewGroup viewGroup, C51779NmC c51779NmC, C52652O8p c52652O8p, Function0 function0, Function0 function1, C1YE c1ye, boolean z) {
        this.A04 = c52652O8p;
        this.A07 = c1ye;
        this.A08 = z;
        this.A02 = viewGroup;
        this.A03 = c51779NmC;
        this.A01 = view;
        this.A00 = view2;
        this.A05 = function0;
        this.A06 = function1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        C52652O8p c52652O8p = this.A04;
        c52652O8p.A0C = null;
        c52652O8p.A06 = null;
        this.A07.element = true;
        boolean z = this.A08;
        C52652O8p.A0C(c52652O8p, z ? C02S.A00 : C02S.A0C);
        C52652O8p.A04(this.A01, this.A00, this.A02, this.A03, c52652O8p, !z);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C52652O8p c52652O8p = this.A04;
        c52652O8p.A0C = null;
        c52652O8p.A06 = null;
        if (this.A07.element) {
            return;
        }
        boolean z = this.A08;
        C52652O8p.A0C(c52652O8p, z ? C02S.A0C : C02S.A00);
        C52652O8p.A04(this.A01, this.A00, this.A02, this.A03, c52652O8p, z);
        Function0 function0 = z ? this.A05 : this.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
