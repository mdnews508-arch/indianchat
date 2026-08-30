package X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import java.util.List;

/* JADX INFO: renamed from: X.5Lp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117025Lp {
    public Animator A00;
    public final C123335ef A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final List A07;

    public final void A00(C136175zq c136175zq) {
        Object objA0J;
        Object objA0J2;
        Animator animator;
        String str = this.A05;
        java.util.Map map = AbstractC1129855m.A00;
        C123335ef c123335ef = (C123335ef) map.get(str);
        if (c123335ef == null || (objA0J = c123335ef.A00(null, C5ZV.A02)) == null) {
            objA0J = C05N.A0J();
        }
        C123335ef c123335ef2 = (C123335ef) map.get(this.A03);
        if (c123335ef2 == null || (objA0J2 = c123335ef2.A00(null, C5ZV.A02)) == null) {
            objA0J2 = C05N.A0J();
        }
        C5ZV c5zvA04 = C125255i1.A04(C125255i1.A02(objA0J), objA0J2, 1);
        float[] fArrA1U = AbstractC81763lf.A1U();
        // fill-array-data instruction
        fArrA1U[0] = 0.0f;
        fArrA1U[1] = 1.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
        try {
            Object objA00 = this.A01.A00(null, c5zvA04);
            if (!(objA00 instanceof Animator) || (animator = (Animator) objA00) == null) {
                String str2 = this.A04;
                String str3 = this.A02;
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("Failed to create transition animator from ", str2, " to ", sbA08);
                sbA08.append(str3);
                AbstractC124035fq.A02("BloksScreenTransition", AnonymousClass000.A06(". The expression returned null.", sbA08));
                animator = valueAnimatorOfFloat;
            }
            C000700h.A09(animator);
        } catch (RuntimeException e) {
            String str4 = this.A04;
            String str5 = this.A02;
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("Failed to create transition animator from ", str4, " to ", sbA09);
            sbA09.append(str5);
            String strA06 = AnonymousClass000.A06(" due to exception.", sbA09);
            C4K1 c4k1 = this.A01.A00;
            AbstractC124035fq.A00(c4k1 != null ? c4k1.A02 : null, "BloksScreenTransition", strA06, e);
            C000700h.A09(valueAnimatorOfFloat);
            animator = valueAnimatorOfFloat;
        }
        this.A00 = animator;
        C136175zq.A03(c136175zq);
        animator.addListener(new C83173o4(c136175zq, this, 1));
    }

    public C117025Lp(C123335ef c123335ef, String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A05 = str;
        this.A03 = str2;
        this.A01 = c123335ef;
        this.A04 = str3;
        this.A02 = str4;
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
    }
}
