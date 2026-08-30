package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public final class I7B {
    public static final AtomicInteger A01 = new AtomicInteger();
    public final C05C A00 = AbstractC25330B9y.A0H();

    public final void A00(int i) {
        A04(i, "result", "success");
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(1048838145, i, (short) 2);
    }

    public final void A01(int i, String str) {
        A04(i, "result", "error");
        A04(i, "error_name", str);
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(1048838145, i, (short) 3);
    }

    public final void A02(int i, String str) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerPoint(1048838145, i, str);
    }

    public final void A03(int i, String str, long j) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(1048838145, i, str, j);
    }

    public final void A04(int i, String str, String str2) {
        ((InterfaceC02260An) C05C.A02(this.A00)).markerAnnotate(1048838145, i, str, str2);
    }
}
