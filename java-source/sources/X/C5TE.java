package X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.5TE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5TE {
    public static final void A01(C136175zq c136175zq, C132405tj c132405tj, List list) {
        C000700h.A0A(list, 2);
        if (list.isEmpty()) {
            return;
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            throw AbstractC466125o.A13();
        }
        new Handler(looperMyLooper).post(RunnableC139246Bw.A00(list, c136175zq, c132405tj, 3));
    }

    public static final void A00(C136175zq c136175zq, C132405tj c132405tj, List list) {
        View viewA08;
        boolean zA1U = AbstractC81793li.A1U(list);
        if (list.isEmpty()) {
            return;
        }
        for (Object obj : list) {
            C132405tj c132405tjA01 = AbstractC119035Tw.A01(c132405tj, new C135075y3(obj == null ? null : obj instanceof String ? (String) obj : obj.toString()), zA1U ? 1 : 0);
            if (c132405tjA01 == null || (viewA08 = c132405tjA01.A08(c136175zq)) == null) {
                return;
            } else {
                viewA08.setAccessibilityTraversalAfter(-1);
            }
        }
    }
}
