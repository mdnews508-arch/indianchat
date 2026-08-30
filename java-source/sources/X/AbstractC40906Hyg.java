package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Hyg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40906Hyg {
    public final C05C A00 = AbstractC25330B9y.A0H();
    public final AtomicInteger A01 = AbstractC81783lh.A17();

    public final void A00(int i, String str) {
        C000700h.A0A(str, 1);
        A02(i, "error_reason", str);
    }

    public final void A03(int i, boolean z) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(883886009, i, z ? (short) 2 : (short) 3);
    }

    public final void A01(int i, String str) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(883886009, i, str);
    }

    public final void A02(int i, String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(883886009, i, str, str2);
    }
}
