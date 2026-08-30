package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.OCc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class ViewOnApplyWindowInsetsListenerC52723OCc implements View.OnApplyWindowInsetsListener {
    public C20960wL A00;
    public final AbstractC51810Nml A01;

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0122  */
    /* JADX WARN: Code duplicated, block: B:33:0x0126  */
    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        AbstractC51810Nml abstractC51810NmlA00;
        C20960wL c20960wL;
        int i;
        int i2;
        C20960wL c20960wL2;
        Interpolator interpolator;
        if (view.isLaidOut()) {
            C20960wL c20960wLA01 = C20960wL.A01(view, windowInsets);
            if (this.A00 == null) {
                C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
                this.A00 = c20960wLA00;
                if (c20960wLA00 == null) {
                    this.A00 = c20960wLA01;
                } else {
                    abstractC51810NmlA00 = MSe.A00(view);
                    if (abstractC51810NmlA00 != null || !AbstractC06910Uj.A00(abstractC51810NmlA00.A00, windowInsets)) {
                        c20960wL = this.A00;
                        i = 0;
                        i2 = 1;
                        do {
                            if (!c20960wLA01.A07(i2).equals(c20960wL.A07(i2))) {
                                i |= i2;
                            }
                            i2 <<= 1;
                        } while (i2 <= 256);
                        if (i != 0) {
                            c20960wL2 = this.A00;
                            if ((i & 8) == 0) {
                                interpolator = MSe.A00;
                            } else if (c20960wLA01.A07(8).A00 > c20960wL2.A07(8).A00) {
                                interpolator = MSe.A02;
                            } else {
                                interpolator = MSe.A01;
                            }
                            O14 o14 = new O14(i, interpolator, 160L);
                            o14.A00.A09(0.0f);
                            float[] fArrA1U = AbstractC81763lf.A1U();
                            // fill-array-data instruction
                            fArrA1U[0] = 0.0f;
                            fArrA1U[1] = 1.0f;
                            ValueAnimator duration = ValueAnimator.ofFloat(fArrA1U).setDuration(o14.A00.A07());
                            C21070wW c21070wWA07 = c20960wLA01.A07(i);
                            C21070wW c21070wWA08 = c20960wL2.A07(i);
                            int i3 = c21070wWA07.A01;
                            int i4 = c21070wWA08.A01;
                            int iMin = Math.min(i3, i4);
                            int i5 = c21070wWA07.A03;
                            int i6 = c21070wWA08.A03;
                            int iMin2 = Math.min(i5, i6);
                            int i7 = c21070wWA07.A02;
                            int i8 = c21070wWA08.A02;
                            int iMin3 = Math.min(i7, i8);
                            int i9 = c21070wWA07.A00;
                            int i10 = c21070wWA08.A00;
                            C52554O1m c52554O1m = new C52554O1m(C21070wW.A00(iMin, iMin2, iMin3, Math.min(i9, i10)), C21070wW.A00(Math.max(i3, i4), Math.max(i5, i6), Math.max(i7, i8), Math.max(i9, i10)));
                            MSe.A01(view, windowInsets, o14, false);
                            duration.addUpdateListener(new O9Z(view, this, o14, c20960wLA01, c20960wL2, i));
                            duration.addListener(new C48637MMa(o14, this, view, 1));
                            C1G2.A00(view, new RunnableC53532Oey(duration, view, c52554O1m, this, o14, 0));
                            this.A00 = c20960wLA01;
                        }
                    }
                }
            } else {
                abstractC51810NmlA00 = MSe.A00(view);
                if (abstractC51810NmlA00 != null) {
                    c20960wL = this.A00;
                    i = 0;
                    i2 = 1;
                    do {
                        if (!c20960wLA01.A07(i2).equals(c20960wL.A07(i2))) {
                            i |= i2;
                        }
                        i2 <<= 1;
                    } while (i2 <= 256);
                    if (i != 0) {
                        c20960wL2 = this.A00;
                        if ((i & 8) == 0) {
                            interpolator = MSe.A00;
                        } else if (c20960wLA01.A07(8).A00 > c20960wL2.A07(8).A00) {
                            interpolator = MSe.A02;
                        } else {
                            interpolator = MSe.A01;
                        }
                        O14 o15 = new O14(i, interpolator, 160L);
                        o15.A00.A09(0.0f);
                        float[] fArrA1U2 = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U2[0] = 0.0f;
                        fArrA1U2[1] = 1.0f;
                        ValueAnimator duration2 = ValueAnimator.ofFloat(fArrA1U2).setDuration(o15.A00.A07());
                        C21070wW c21070wWA09 = c20960wLA01.A07(i);
                        C21070wW c21070wWA010 = c20960wL2.A07(i);
                        int i11 = c21070wWA09.A01;
                        int i12 = c21070wWA010.A01;
                        int iMin4 = Math.min(i11, i12);
                        int i13 = c21070wWA09.A03;
                        int i14 = c21070wWA010.A03;
                        int iMin5 = Math.min(i13, i14);
                        int i15 = c21070wWA09.A02;
                        int i16 = c21070wWA010.A02;
                        int iMin6 = Math.min(i15, i16);
                        int i17 = c21070wWA09.A00;
                        int i18 = c21070wWA010.A00;
                        C52554O1m c52554O1m2 = new C52554O1m(C21070wW.A00(iMin4, iMin5, iMin6, Math.min(i17, i18)), C21070wW.A00(Math.max(i11, i12), Math.max(i13, i14), Math.max(i15, i16), Math.max(i17, i18)));
                        MSe.A01(view, windowInsets, o15, false);
                        duration2.addUpdateListener(new O9Z(view, this, o15, c20960wLA01, c20960wL2, i));
                        duration2.addListener(new C48637MMa(o15, this, view, 1));
                        C1G2.A00(view, new RunnableC53532Oey(duration2, view, c52554O1m2, this, o15, 0));
                        this.A00 = c20960wLA01;
                    }
                } else {
                    c20960wL = this.A00;
                    i = 0;
                    i2 = 1;
                    do {
                        if (!c20960wLA01.A07(i2).equals(c20960wL.A07(i2))) {
                            i |= i2;
                        }
                        i2 <<= 1;
                    } while (i2 <= 256);
                    if (i != 0) {
                        c20960wL2 = this.A00;
                        if ((i & 8) == 0) {
                            interpolator = MSe.A00;
                        } else if (c20960wLA01.A07(8).A00 > c20960wL2.A07(8).A00) {
                            interpolator = MSe.A02;
                        } else {
                            interpolator = MSe.A01;
                        }
                        O14 o16 = new O14(i, interpolator, 160L);
                        o16.A00.A09(0.0f);
                        float[] fArrA1U3 = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U3[0] = 0.0f;
                        fArrA1U3[1] = 1.0f;
                        ValueAnimator duration3 = ValueAnimator.ofFloat(fArrA1U3).setDuration(o16.A00.A07());
                        C21070wW c21070wWA011 = c20960wLA01.A07(i);
                        C21070wW c21070wWA012 = c20960wL2.A07(i);
                        int i19 = c21070wWA011.A01;
                        int i110 = c21070wWA012.A01;
                        int iMin7 = Math.min(i19, i110);
                        int i111 = c21070wWA011.A03;
                        int i112 = c21070wWA012.A03;
                        int iMin8 = Math.min(i111, i112);
                        int i113 = c21070wWA011.A02;
                        int i114 = c21070wWA012.A02;
                        int iMin9 = Math.min(i113, i114);
                        int i115 = c21070wWA011.A00;
                        int i116 = c21070wWA012.A00;
                        C52554O1m c52554O1m3 = new C52554O1m(C21070wW.A00(iMin7, iMin8, iMin9, Math.min(i115, i116)), C21070wW.A00(Math.max(i19, i110), Math.max(i111, i112), Math.max(i113, i114), Math.max(i115, i116)));
                        MSe.A01(view, windowInsets, o16, false);
                        duration3.addUpdateListener(new O9Z(view, this, o16, c20960wLA01, c20960wL2, i));
                        duration3.addListener(new C48637MMa(o16, this, view, 1));
                        C1G2.A00(view, new RunnableC53532Oey(duration3, view, c52554O1m3, this, o16, 0));
                        this.A00 = c20960wLA01;
                    }
                }
            }
        } else {
            this.A00 = C20960wL.A01(view, windowInsets);
        }
        Interpolator interpolator2 = MSe.A00;
        return view.getTag(R.id.tag_on_apply_window_listener) == null ? view.onApplyWindowInsets(windowInsets) : windowInsets;
    }

    public ViewOnApplyWindowInsetsListenerC52723OCc(View view, AbstractC51810Nml abstractC51810Nml) {
        this.A01 = abstractC51810Nml;
        C20960wL c20960wLA00 = AbstractC48586MJu.A00(view);
        this.A00 = c20960wLA00 != null ? new C21030wS(c20960wLA00).A00() : null;
    }
}
