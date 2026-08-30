package X;

import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AFC {
    public static final Snapshot A01(Snapshot snapshot) {
        C205178wu c205178wu;
        Snapshot c205138wq;
        if (snapshot instanceof C205138wq) {
            C205138wq c205138wq2 = (C205138wq) snapshot;
            if (c205138wq2.A02 == Thread.currentThread().getId()) {
                c205138wq2.A00 = null;
                return snapshot;
            }
        }
        if (snapshot instanceof C205168wt) {
            C205168wt c205168wt = (C205168wt) snapshot;
            if (c205168wt.A01 == Thread.currentThread().getId()) {
                c205168wt.A00 = null;
                return snapshot;
            }
        }
        C51490NhF c51490NhF = AHB.A05;
        if (!(snapshot instanceof C205178wu)) {
            if (snapshot == null) {
                c205178wu = null;
            } else {
                c205138wq = new C205168wt(snapshot, null, false);
            }
            Snapshot snapshot2 = c205138wq;
            C51490NhF c51490NhF2 = AHB.A05;
            c51490NhF2.A00();
            c51490NhF2.A01(c205138wq);
            return snapshot2;
        }
        c205178wu = (C205178wu) snapshot;
        c205138wq = new C205138wq(c205178wu, null, null, false, false);
        Snapshot snapshot3 = c205138wq;
        C51490NhF c51490NhF3 = AHB.A05;
        c51490NhF3.A00();
        c51490NhF3.A01(c205138wq);
        return snapshot3;
    }

    public static final Object A02(Function0 function0, Function1 function1) {
        Snapshot c205138wq;
        if (function1 == null) {
            return function0.invoke();
        }
        C51490NhF c51490NhF = AHB.A05;
        Snapshot snapshot = (Snapshot) c51490NhF.A00();
        if (snapshot instanceof C205138wq) {
            C205138wq c205138wq2 = (C205138wq) snapshot;
            if (c205138wq2.A02 == Thread.currentThread().getId()) {
                Function1 function1A0N = c205138wq2.A0N();
                Function1 function1A07 = c205138wq2.A07();
                try {
                    c205138wq2.A00 = AHB.A0B(function1, function1A0N);
                    c205138wq2.A01 = function1A07;
                    return function0.invoke();
                } finally {
                    c205138wq2.A00 = function1A0N;
                    c205138wq2.A01 = function1A07;
                }
            }
        }
        if (snapshot == null || (snapshot instanceof C205178wu)) {
            c205138wq = new C205138wq(snapshot instanceof C205178wu ? (C205178wu) snapshot : null, function1, null, true, false);
        } else {
            c205138wq = snapshot.A04(function1);
        }
        try {
            Snapshot snapshot2 = (Snapshot) c51490NhF.A00();
            c51490NhF.A01(c205138wq);
            try {
                Object objInvoke = function0.invoke();
                c51490NhF.A01(snapshot2);
                c205138wq.A09();
                return objInvoke;
            } catch (Throwable th) {
                c51490NhF.A01(snapshot2);
                throw th;
            }
        } catch (Throwable th2) {
            c205138wq.A09();
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.AMu] */
    public static final C23253AMu A00(final InterfaceC020009l interfaceC020009l) {
        AHB.A09(AHB.A09);
        synchronized (AHB.A08) {
            AHB.A02 = AbstractC02550Br.A16(interfaceC020009l, AHB.A02);
        }
        return new B3P() { // from class: X.AMu
            @Override // X.B3P
            public final void dispose() {
                InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                synchronized (AHB.A08) {
                    AHB.A02 = AbstractC02550Br.A1J(AHB.A02, interfaceC020009l2);
                }
            }
        };
    }

    public static final void A03() {
        boolean z;
        synchronized (AHB.A08) {
            C204318vV c204318vVA0J = AHB.A06.A0J();
            z = false;
            if (c204318vVA0J != null && c204318vVA0J.A01 != 0) {
                z = true;
            }
        }
        if (z) {
            AHB.A09(AHB.A09);
        }
    }

    public static final void A04(Snapshot snapshot, Snapshot snapshot2, Function1 function1) {
        if (snapshot != snapshot2) {
            AHB.A05.A01(snapshot);
            snapshot2.A09();
        } else if (snapshot instanceof C205138wq) {
            ((C205138wq) snapshot).A00 = function1;
        } else {
            if (!(snapshot instanceof C205168wt)) {
                throw AbstractC465925m.A15(AnonymousClass000.A04(snapshot, "Non-transparent snapshot was reused: ", AnonymousClass000.A08()));
            }
            ((C205168wt) snapshot).A00 = function1;
        }
    }
}
