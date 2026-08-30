package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.5ed, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123315ed {
    public static final AtomicInteger A02 = AbstractC81783lh.A17();
    public final C05C A00 = C05D.A00(768);
    public final C05C A01 = AbstractC466025n.A0K();

    public static final void A00(C123315ed c123315ed, String str, int i) {
        ((InterfaceC02260An) C05C.A02(c123315ed.A00)).markerPoint(261882893, i, str);
    }

    public final void A01(int i, String str, boolean z) {
        if (!z && str != null) {
            ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(261882893, i, "failure_reason", str);
        }
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(261882893, i, z ? (short) 2 : (short) 3);
    }
}
