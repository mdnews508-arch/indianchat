package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.os.Handler;
import android.os.Looper;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.7zO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182337zO {
    public List A00;
    public AtomicInteger A01;
    public final Handler A02;
    public final InterfaceC016307s A03;
    public final C1844887m A04;

    public static final void A00(C182337zO c182337zO, Function1 function1) {
        Handler handler = c182337zO.A02;
        if (C000700h.areEqual(handler.getLooper(), Looper.myLooper())) {
            A01(c182337zO, function1);
        } else {
            handler.post(new RunnableC192508b5(function1, c182337zO, 8));
        }
    }

    public static final void A01(C182337zO c182337zO, Function1 function1) {
        C1844887m c1844887m = c182337zO.A04;
        AnimatorSet animatorSet = c1844887m.A02;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        Animator[] animatorArr = new Animator[6];
        int i = 0;
        do {
            animatorArr[i] = null;
            i++;
        } while (i < 6);
        c1844887m.A07 = animatorArr;
        function1.invoke(C05S.A00);
        List listA0U = C08H.A0U(c1844887m.A07);
        listA0U.size();
        boolean zIsEmpty = listA0U.isEmpty();
        Boolean boolA11 = AbstractC466125o.A11();
        if (!zIsEmpty) {
            AnimatorSet animatorSetA09 = AbstractC81763lf.A09();
            animatorSetA09.playTogether(listA0U);
            animatorSetA09.setDuration(500L);
            animatorSetA09.setInterpolator((TimeInterpolator) c1844887m.A0J.getValue());
            animatorSetA09.addListener(c1844887m.A08);
            animatorSetA09.start();
            c1844887m.A02 = animatorSetA09;
        }
        c1844887m.A0D.A0C(boolA11);
    }

    public C182337zO(InterfaceC016307s interfaceC016307s, C1844887m c1844887m) {
        boolean zA1Z = AbstractC466225p.A1Z(interfaceC016307s);
        this.A04 = c1844887m;
        this.A03 = interfaceC016307s;
        this.A00 = C002401f.A00;
        this.A02 = AbstractC466225p.A06();
        this.A01 = new AtomicInteger(zA1Z ? 1 : 0);
    }
}
