package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O08 {
    public static final int A00;
    public static final AtomicReference[] A01;
    public static final C52451NyO A02 = new C52451NyO(new byte[0], 0, 0, false);

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        A00 = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        A01 = atomicReferenceArr;
    }

    public static final void A01(C52451NyO c52451NyO) {
        int i;
        if (c52451NyO.A02 != null || c52451NyO.A03 != null) {
            throw AbstractC148876g9.A15();
        }
        if (c52451NyO.A05) {
            return;
        }
        AtomicReference atomicReference = A01[(int) (Thread.currentThread().getId() & (((long) A00) - 1))];
        C52451NyO c52451NyO2 = A02;
        C52451NyO c52451NyO3 = (C52451NyO) atomicReference.getAndSet(c52451NyO2);
        if (c52451NyO3 != c52451NyO2) {
            if (c52451NyO3 != null) {
                i = c52451NyO3.A00;
                if (i >= 65536) {
                    atomicReference.set(c52451NyO3);
                    return;
                }
            } else {
                i = 0;
            }
            c52451NyO.A02 = c52451NyO3;
            c52451NyO.A01 = 0;
            c52451NyO.A00 = i + 8192;
            atomicReference.set(c52451NyO);
        }
    }

    public static final C52451NyO A00() {
        AtomicReference atomicReference = A01[(int) (Thread.currentThread().getId() & (((long) A00) - 1))];
        C52451NyO c52451NyO = A02;
        C52451NyO c52451NyO2 = (C52451NyO) atomicReference.getAndSet(c52451NyO);
        if (c52451NyO2 != c52451NyO) {
            if (c52451NyO2 != null) {
                atomicReference.set(c52451NyO2.A02);
                c52451NyO2.A02 = null;
                c52451NyO2.A00 = 0;
                return c52451NyO2;
            }
            atomicReference.set(null);
        }
        return new C52451NyO();
    }
}
