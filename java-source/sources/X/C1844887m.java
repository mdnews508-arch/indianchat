package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.87m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1844887m implements C1H0 {
    public int A00;
    public int A01;
    public AnimatorSet A02;
    public Bitmap A03;
    public C169067cE A04;
    public C176657pl A05;
    public Animator[] A07;
    public final Animator.AnimatorListener A08;
    public final Context A09;
    public final Handler A0A;
    public final C014306w A0B;
    public final C014306w A0E;
    public final InterfaceC016307s A0G = AbstractC466225p.A0w();
    public final C15020m3 A0H = AbstractC148856g7.A0s();
    public final C05C A0F = AbstractC466025n.A0F();
    public final C7VF A0L = (C7VF) C00S.A03(4133);
    public AtomicLong A06 = new AtomicLong(0);
    public final InterfaceC001000l A0J = C193188cB.A00(C02S.A01, 41);
    public final InterfaceC001000l A0I = C193048bx.A00(C02S.A00, this, 10);
    public final InterfaceC001000l A0K = C193048bx.A00(C02S.A0C, this, 11);
    public final C014306w A0C = AbstractC148856g7.A04(false);
    public final C014306w A0D = AbstractC148856g7.A04(false);

    public C1844887m(Context context) {
        this.A09 = context;
        int i = 0;
        ArrayList arrayListA0y = AbstractC81763lf.A0y(6);
        for (int i2 = 0; i2 < 6; i2++) {
            arrayListA0y.add(null);
        }
        this.A0B = AbstractC148856g7.A04(arrayListA0y);
        this.A0E = AbstractC148856g7.A04(null);
        this.A0A = AbstractC466225p.A06();
        Animator[] animatorArr = new Animator[6];
        do {
            animatorArr[i] = null;
            i++;
        } while (i < 6);
        this.A07 = animatorArr;
        this.A08 = new C1833182y(this, 6);
    }

    @Override // X.C1H0
    public void BbB(Object obj, int i, int i2) {
        List listA15 = AbstractC466425r.A15(this.A0B);
        if (listA15 != null) {
            int i3 = i2 + i;
            for (int i4 = i; i4 < i3; i4++) {
                C178187sE c178187sE = (C178187sE) listA15.get(i4);
                C178187sE c178187sE2 = (C178187sE) ((C182337zO) this.A0K.getValue()).A00.get(i4);
                if (c178187sE != null && c178187sE2 != null) {
                    Animator[] animatorArr = this.A07;
                    ValueAnimator valueAnimatorOfFloat = null;
                    if (!C000700h.areEqual(c178187sE.A01, c178187sE2.A01)) {
                        float[] fArrA1U = AbstractC81763lf.A1U();
                        // fill-array-data instruction
                        fArrA1U[0] = 0.0f;
                        fArrA1U[1] = 1.0f;
                        valueAnimatorOfFloat = ValueAnimator.ofFloat(fArrA1U);
                        valueAnimatorOfFloat.addUpdateListener(new AnonymousClass836(c178187sE2, this, c178187sE, i4, 1));
                    }
                    animatorArr[i4] = valueAnimatorOfFloat;
                }
            }
        }
    }

    @Override // X.C1H0
    public void BmV(int i, int i2) {
        A00(this, new Lr2(this, i, i2, 2));
    }

    @Override // X.C1H0
    public void Bqg(int i, int i2) {
        A00(this, new C42290Ij2(i, i2, 5));
        BbB(null, i, 1);
        BbB(null, i2, 1);
    }

    @Override // X.C1H0
    public void BxR(int i, int i2) {
    }

    public static final void A00(C1844887m c1844887m, Function1 function1) {
        C014306w c014306w = c1844887m.A0B;
        Object objA04 = c014306w.A04();
        if (objA04 != null) {
            function1.invoke(objA04);
        } else {
            objA04 = null;
        }
        c014306w.A0D(objA04);
    }
}
