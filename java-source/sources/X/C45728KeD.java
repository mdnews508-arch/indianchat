package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.KeD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45728KeD {
    public boolean A00;
    public final Object A01;
    public final Function0 A02;
    public final Runnable A03;
    public final List A04;
    public final Executor A05;

    public C45728KeD(Executor executor, Function0 function0) {
        C000700h.A0A(executor, 0);
        this.A05 = executor;
        this.A02 = function0;
        this.A01 = AbstractC81763lf.A0p();
        this.A04 = AbstractC32971bt.A0W();
        this.A03 = new LnM(this, 0);
    }

    public final void A00() {
        synchronized (this.A01) {
            this.A00 = true;
            List list = this.A04;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
            list.clear();
        }
    }
}
