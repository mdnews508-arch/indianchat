package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FSl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34672FSl {
    public static C36523G2v A00(long j) {
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C00K.A05(interfaceC20270v8);
        C000700h.A06(interfaceC20270v8);
        return A01(interfaceC20270v8, 100, j);
    }

    public static final C36523G2v A01(InterfaceC20270v8 interfaceC20270v8, int i, long j) {
        C00K.A0D(AbstractC466225p.A1V(i), "offset must be a number greater than zero");
        return new C36523G2v(interfaceC20270v8, new C20320vD(new BigDecimal(j / ((double) i)), ((AbstractC20280v9) interfaceC20270v8).A01), i);
    }
}
