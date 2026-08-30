package X;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1EP, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EP {
    public final BlockingQueue A07;
    public volatile long A0C;
    public static final AtomicInteger A0E = new AtomicInteger(0);
    public static final int A0D = C02S.A00(4).length;
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A0A = AnonymousClass056.A00(832);
    public final InterfaceC001000l A0B = AbstractC000900k.A01(new C32641bM(this, 31));
    public final C05C A02 = AnonymousClass056.A00(6655);
    public final C05C A01 = AnonymousClass056.A00(6656);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C32641bM(this, 32));
    public final C1EQ A06 = new C1EQ();
    public final AtomicBoolean A08 = new AtomicBoolean(false);

    public C1EP(BlockingQueue blockingQueue) {
        this.A07 = blockingQueue;
    }

    public static final InterfaceC02260An A00(C1EP c1ep) {
        return (InterfaceC02260An) c1ep.A0A.A00.get();
    }

    public static final boolean A03(C1EP c1ep) {
        return ((Boolean) c1ep.A0B.getValue()).booleanValue();
    }

    public final void A04() {
        ((C08R) this.A09.getValue()).execute(new RunnableC53538Of5(this, 44));
    }

    public static final void A01(C1EP c1ep, Object obj, String str, int i) {
        if (A03(c1ep)) {
            if (obj instanceof Boolean) {
                A00(c1ep).markerAnnotate(382677631, i, str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Integer) {
                A00(c1ep).markerAnnotate(382677631, i, str, ((Number) obj).intValue());
            } else {
                A00(c1ep).markerAnnotate(382677631, i, str, obj instanceof String ? (String) obj : obj.toString());
            }
        }
    }

    public static final void A02(C1EP c1ep, String str, int i) {
        if (A03(c1ep)) {
            A00(c1ep).markerPoint(382677631, i, str);
        }
    }
}
