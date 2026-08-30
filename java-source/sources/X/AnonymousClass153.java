package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.153, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class AnonymousClass153 extends AnonymousClass152 {
    public static final AtomicInteger A00 = new AtomicInteger(1);

    public final void A05(String str) {
        A02(null, false);
        InterfaceC02260An interfaceC02260An = this.A02;
        int i = this.A00;
        interfaceC02260An.markerAnnotate(386147350, i, "delivery_failure_iq_id", str);
        interfaceC02260An.markerEnd(386147350, i, (short) 97);
    }

    public final void A04() {
        this.A02.markerPoint(386147350, this.A00, "decoding_end");
    }
}
