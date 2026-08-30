package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0uV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19890uV {
    public static final C19900uW A00(Integer num, int i) {
        int i2;
        if (i == -2) {
            if (num == C02S.A00) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C19900uW.A05;
                C07900Yh c07900Yh = InterfaceC07890Yg.A00;
                i2 = C07900Yh.A00;
                return new C19900uW(i2);
            }
            return new C39711oQ(1, num);
        }
        if (i == -1) {
            if (num == C02S.A00) {
                return new C39711oQ(1, C02S.A01);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == 0) {
            if (num == C02S.A00) {
                i2 = 0;
            }
            return new C39711oQ(1, num);
        }
        i2 = Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return num == C02S.A00 ? new C19900uW(i) : new C39711oQ(i, num);
        }
        return new C19900uW(i2);
    }
}
