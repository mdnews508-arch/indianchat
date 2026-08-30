package X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.0JG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0JG {
    public Function0 A00;
    public boolean A01;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public void A04(C51355Nek c51355Nek) {
    }

    public abstract void A06();

    public void A01() {
    }

    public void A02() {
    }

    public final void A03() {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC05300Np) it.next()).cancel();
        }
    }

    public final void A05(boolean z) {
        this.A01 = z;
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public C0JG(boolean z) {
        this.A01 = z;
    }
}
