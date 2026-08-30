package X;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.A0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22721A0a {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(832);
    public final AtomicInteger A03 = new AtomicInteger();
    public final AtomicBoolean A02 = AbstractC81763lf.A11(true);

    public final int A00(Boolean bool, Boolean bool2, Integer num) {
        if (!AbstractC466225p.A0c(this.A00).A0w(13872)) {
            return 0;
        }
        int iIncrementAndGet = this.A03.incrementAndGet();
        C05C c05c = this.A01;
        ((C02280Ap) C05C.A02(c05c)).markerStart(19805256, iIncrementAndGet, false);
        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(19805256, iIncrementAndGet, "prewarm_tier", num.intValue() != 0 ? "startup" : "provider");
        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(19805256, iIncrementAndGet, "is_first_prewarm_in_process", this.A02.compareAndSet(true, false));
        if (bool != null) {
            ((C02280Ap) C05C.A02(c05c)).markerAnnotate(19805256, iIncrementAndGet, "run_ui_thread_startup_tasks", bool.booleanValue());
        }
        if (bool2 != null) {
            ((C02280Ap) C05C.A02(c05c)).markerAnnotate(19805256, iIncrementAndGet, "warm_renderer", bool2.booleanValue());
        }
        return iIncrementAndGet;
    }

    public final void A01(int i, String str) {
        if (!AbstractC466225p.A0c(this.A00).A0w(13872) || i == 0) {
            return;
        }
        ((C02280Ap) C05C.A02(this.A01)).markerPoint(19805256, i, str);
    }

    public final void A02(Integer num, Throwable th, int i) {
        String str;
        if (!AbstractC466225p.A0c(this.A00).A0w(13872) || i == 0) {
            return;
        }
        C05C c05c = this.A01;
        C02280Ap c02280Ap = (C02280Ap) C05C.A02(c05c);
        switch (num.intValue()) {
            case 0:
                str = "provider_load";
                break;
            case 1:
                str = "startup";
                break;
            case 2:
                str = "bg_task";
                break;
            case 3:
                str = "webcore_context";
                break;
            default:
                str = "renderer_warm";
                break;
        }
        c02280Ap.markerAnnotate(19805256, i, "failure_stage", str);
        ((C02280Ap) C05C.A02(c05c)).markerAnnotate(19805256, i, "failure_class", AbstractC466625t.A16(th));
        ((C02280Ap) C05C.A02(c05c)).markerEnd(19805256, i, (short) 3);
    }
}
