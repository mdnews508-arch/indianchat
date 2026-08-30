package X;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class AAQ {
    public final C05C A00 = C05D.A00(768);
    public final AtomicInteger A01 = new AtomicInteger();

    public void A04(Throwable th, int i, int i2, int i3) {
        String str;
        A00(i, i2, i3);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
        if (th instanceof IllegalStateException) {
            str = "illegal_state";
        } else if (th instanceof IllegalArgumentException) {
            str = "illegal_argument";
        } else if (th instanceof NullPointerException) {
            str = "null_pointer";
        } else {
            str = th instanceof RuntimeException ? "runtime_error" : "unknown";
        }
        interfaceC02260An.markerAnnotate(238888290, i, "error_type", str);
        ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(238888290, i, (short) 3);
    }

    private final void A00(int i, int i2, int i3) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(238888290, i, "candidate_chat_count", i2);
        ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(238888290, i, "excluded_chat_count", i3);
    }

    public int A01(Integer num) {
        int andIncrement = this.A01.getAndIncrement();
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            ((InterfaceC02260An) interfaceC001500s.get()).markerStart(238888290, andIncrement);
            ((InterfaceC02260An) interfaceC001500s.get()).markerAnnotate(238888290, andIncrement, "scan_source", num.intValue() != 0 ? "filtered_rebuild" : "unfiltered_rebuild");
            return andIncrement;
        } catch (Throwable th) {
            A02(andIncrement);
            throw th;
        }
    }

    public void A02(int i) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (((InterfaceC02260An) interfaceC001500s.get()).isMarkerOn(238888290, i)) {
            ((InterfaceC02260An) interfaceC001500s.get()).markerEnd(238888290, i, (short) 4);
        }
    }

    public void A03(int i, int i2, int i3) {
        A00(i, i2, i3);
        ((InterfaceC02260An) C05C.A02(this.A00)).markerEnd(238888290, i, (short) 2);
    }
}
