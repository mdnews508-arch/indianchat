package X;

import android.os.Handler;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5V {
    public static final AtomicReference A02 = AbstractC202188rn.A1K();
    public static final Handler A00 = AbstractC466225p.A06();
    public static final Runnable A01 = new RunnableC23746Ach(13);

    public static final void A00(boolean z) {
        A00.removeCallbacks(A01);
        Function1 function1 = (Function1) A02.getAndSet(null);
        if (function1 != null) {
            AbstractC81783lh.A1V(function1, z);
        }
    }
}
