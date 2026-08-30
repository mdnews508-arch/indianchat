package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: X.0v3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20220v3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(C20220v3.class, "_size$volatile");
    public InterfaceC20190v0[] A00;
    public volatile /* synthetic */ int _size$volatile;

    private final void A00(int i, int i2) {
        InterfaceC20190v0[] interfaceC20190v0Arr = this.A00;
        C000700h.A09(interfaceC20190v0Arr);
        InterfaceC20190v0 interfaceC20190v0 = interfaceC20190v0Arr[i2];
        C000700h.A09(interfaceC20190v0);
        InterfaceC20190v0 interfaceC20190v1 = interfaceC20190v0Arr[i];
        C000700h.A09(interfaceC20190v1);
        interfaceC20190v0Arr[i] = interfaceC20190v0;
        interfaceC20190v0Arr[i2] = interfaceC20190v1;
        ((AbstractRunnableC20200v1) interfaceC20190v0).A00 = i;
        ((AbstractRunnableC20200v1) interfaceC20190v1).A00 = i2;
    }

    public static final void A01(C20220v3 c20220v3, int i) {
        while (i > 0) {
            InterfaceC20190v0[] interfaceC20190v0Arr = c20220v3.A00;
            C000700h.A09(interfaceC20190v0Arr);
            int i2 = (i - 1) / 2;
            InterfaceC20190v0 interfaceC20190v0 = interfaceC20190v0Arr[i2];
            C000700h.A09(interfaceC20190v0);
            InterfaceC20190v0 interfaceC20190v1 = interfaceC20190v0Arr[i];
            C000700h.A09(interfaceC20190v1);
            if (((Comparable) interfaceC20190v0).compareTo(interfaceC20190v1) <= 0) {
                return;
            }
            c20220v3.A00(i, i2);
            i = i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    /* JADX WARN: Code duplicated, block: B:22:0x0099 A[LOOP:0: B:13:0x005a->B:22:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x003b A[EDGE_INSN: B:25:0x003b->B:9:0x003b BREAK  A[LOOP:0: B:13:0x005a->B:22:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x003b A[EDGE_INSN: B:26:0x003b->B:9:0x003b BREAK  A[LOOP:0: B:13:0x005a->B:22:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:? A[SYNTHETIC] */
    public final InterfaceC20190v0 A02(int i) {
        int i2;
        InterfaceC20190v0[] interfaceC20190v0Arr;
        InterfaceC20190v0 interfaceC20190v0;
        InterfaceC20190v0 interfaceC20190v1;
        InterfaceC20190v0 interfaceC20190v2;
        InterfaceC20190v0 interfaceC20190v3;
        InterfaceC20190v0[] interfaceC20190v0Arr2 = this.A00;
        C000700h.A09(interfaceC20190v0Arr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = A01;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            A00(i, atomicIntegerFieldUpdater.get(this));
            int i3 = (i - 1) / 2;
            if (i <= 0) {
                while (true) {
                    i2 = (i * 2) + 1;
                    if (i2 < atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    interfaceC20190v0Arr = this.A00;
                    C000700h.A09(interfaceC20190v0Arr);
                    if (i2 + 1 < atomicIntegerFieldUpdater.get(this)) {
                        interfaceC20190v2 = interfaceC20190v0Arr[i2 + 1];
                        C000700h.A09(interfaceC20190v2);
                        interfaceC20190v3 = interfaceC20190v0Arr[i2];
                        C000700h.A09(interfaceC20190v3);
                        if (((Comparable) interfaceC20190v2).compareTo(interfaceC20190v3) < 0) {
                            i2++;
                        }
                    }
                    interfaceC20190v0 = interfaceC20190v0Arr[i];
                    C000700h.A09(interfaceC20190v0);
                    interfaceC20190v1 = interfaceC20190v0Arr[i2];
                    C000700h.A09(interfaceC20190v1);
                    if (((Comparable) interfaceC20190v0).compareTo(interfaceC20190v1) > 0) {
                        break;
                        break;
                    }
                    A00(i, i2);
                    i = i2;
                }
            } else {
                InterfaceC20190v0 interfaceC20190v4 = interfaceC20190v0Arr2[i];
                C000700h.A09(interfaceC20190v4);
                InterfaceC20190v0 interfaceC20190v5 = interfaceC20190v0Arr2[i3];
                C000700h.A09(interfaceC20190v5);
                if (((Comparable) interfaceC20190v4).compareTo(interfaceC20190v5) >= 0) {
                    while (true) {
                        i2 = (i * 2) + 1;
                        if (i2 < atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        interfaceC20190v0Arr = this.A00;
                        C000700h.A09(interfaceC20190v0Arr);
                        if (i2 + 1 < atomicIntegerFieldUpdater.get(this)) {
                            interfaceC20190v2 = interfaceC20190v0Arr[i2 + 1];
                            C000700h.A09(interfaceC20190v2);
                            interfaceC20190v3 = interfaceC20190v0Arr[i2];
                            C000700h.A09(interfaceC20190v3);
                            if (((Comparable) interfaceC20190v2).compareTo(interfaceC20190v3) < 0) {
                                i2++;
                            }
                        }
                        interfaceC20190v0 = interfaceC20190v0Arr[i];
                        C000700h.A09(interfaceC20190v0);
                        interfaceC20190v1 = interfaceC20190v0Arr[i2];
                        C000700h.A09(interfaceC20190v1);
                        if (((Comparable) interfaceC20190v0).compareTo(interfaceC20190v1) > 0) {
                            break;
                        }
                        A00(i, i2);
                        i = i2;
                    }
                } else {
                    A00(i, i3);
                    A01(this, i3);
                }
            }
        }
        InterfaceC20190v0 interfaceC20190v6 = interfaceC20190v0Arr2[atomicIntegerFieldUpdater.get(this)];
        C000700h.A09(interfaceC20190v6);
        AbstractRunnableC20200v1 abstractRunnableC20200v1 = (AbstractRunnableC20200v1) interfaceC20190v6;
        if (abstractRunnableC20200v1._heap == AbstractC20180uz.A01) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        abstractRunnableC20200v1._heap = null;
        abstractRunnableC20200v1.A00 = -1;
        interfaceC20190v0Arr2[atomicIntegerFieldUpdater.get(this)] = null;
        return interfaceC20190v6;
    }
}
