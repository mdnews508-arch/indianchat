package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.12x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C238412x {
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final Optional A06;
    public final Optional A07;
    public final Supplier A08;
    public final Supplier A09;
    public final C0V7 A0B;
    public final C0V7 A0C;
    public final C0V7 A0D;
    public final Runnable A0F;
    public final Supplier A0H;
    public final InterfaceC001500s A01 = C00C.A00(3167);
    public final InterfaceC001500s A04 = C00C.A00(2086);
    public final InterfaceC001500s A00 = C00C.A00(56);
    public final InterfaceC001500s A05 = C00C.A00(835);
    public final C0JT A0E = (C0JT) C00C.A02(2025);
    public final InterfaceC016307s A0A = (InterfaceC016307s) C00C.A02(99);
    public final Optional A0G = C00C.A01(538);

    public static void A00(C238412x c238412x) {
        Optional optional = c238412x.A06;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("shouldShowBizAiFab");
        }
    }

    public C238412x(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, Optional optional, Optional optional2, Supplier supplier, Supplier supplier2, Supplier supplier3, C0V7 c0v7, C0V7 c0v8, C0V7 c0v9, Runnable runnable) {
        this.A08 = supplier;
        this.A0D = c0v7;
        this.A03 = interfaceC001500s;
        this.A02 = interfaceC001500s2;
        this.A0B = c0v8;
        this.A0C = c0v9;
        this.A0H = supplier2;
        this.A09 = supplier3;
        this.A0F = runnable;
        this.A07 = optional;
        this.A06 = optional2;
    }
}
