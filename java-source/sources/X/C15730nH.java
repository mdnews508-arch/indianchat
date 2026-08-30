package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0nH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15730nH {
    public final C0FZ A00;
    public final C15360mg A01;
    public final C15340me A02;
    public final java.util.Map A03;

    public static final boolean A00(C1DO c1do, Function1 function1) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null) {
            return c1do.A0k <= ((Number) function1.invoke(abstractC02700Ci)).longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A01(C29201Oi c29201Oi) {
        if (c29201Oi != null) {
            this.A01.A0E(c29201Oi);
            this.A03.remove(c29201Oi);
        }
    }

    public C15730nH() {
        C15340me c15340me = (C15340me) C00C.A02(4464);
        this.A02 = c15340me;
        this.A00 = (C0FZ) C00C.A02(913);
        this.A01 = c15340me.A01;
        this.A03 = c15340me.A03;
    }
}
