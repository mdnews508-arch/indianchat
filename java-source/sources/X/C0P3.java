package X;

import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.0P3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0P3 {
    public static final InterfaceC001000l A0G;
    public static final InterfaceC001000l A0H;
    public final C05C A00;
    public final C016207r A01;
    public final C0BN A02;
    public final AnonymousClass089 A03;
    public final C05490Oi A04;
    public final C05500Oj A05;
    public final Set A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final C08R A0A;
    public final InterfaceC016307s A0B;
    public volatile int A0C;
    public volatile Integer A0D;
    public volatile String A0E;
    public volatile boolean A0F;

    static {
        Integer num = C02S.A01;
        A0H = AbstractC000900k.A00(num, new C32521bA(23));
        A0G = AbstractC000900k.A00(num, new C32521bA(24));
    }

    public static final void A00(AbstractC02700Ci abstractC02700Ci, C0P3 c0p3, Integer num, String str, int i) {
        Set set = (Set) A0G.getValue();
        Integer numValueOf = Integer.valueOf(i);
        if (set.contains(numValueOf) || ((Set) A0H.getValue()).contains(new C015707m(Integer.valueOf(c0p3.A0C), numValueOf))) {
            return;
        }
        int i2 = c0p3.A0C;
        c0p3.A0C = i;
        Integer num2 = c0p3.A0D;
        c0p3.A0D = null;
        boolean z = c0p3.A0F;
        c0p3.A0F = false;
        c0p3.A0A.execute(new RunnableC32311ap(num, abstractC02700Ci, c0p3, num2, str, i2, i, 1, z));
    }

    @Deprecated(message = "Use NavigationLoggingManager instead")
    public final void A01(AbstractC02700Ci abstractC02700Ci, Integer num, String str, int i) {
        if (((Boolean) this.A07.getValue()).booleanValue() && ((1 << i) & ((Number) this.A09.getValue()).intValue()) == 0) {
            A00(abstractC02700Ci, this, num, str, i);
        }
    }

    public C0P3() {
        Set setA05 = C00C.A05(7594);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(14);
        C000700h.A06(setA06);
        this.A06 = C09Y.A00(setA05, setA06);
        this.A04 = (C05490Oi) C00C.A02(2320);
        this.A00 = C05D.A00(4093);
        this.A05 = (C05500Oj) C00C.A02(2314);
        this.A02 = (C0BN) C00C.A02(835);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        this.A0B = interfaceC016307s;
        this.A03 = (AnonymousClass089) C00C.A02(153);
        this.A01 = (C016207r) C00C.A02(56);
        this.A0A = new C08R(interfaceC016307s, false);
        this.A07 = AbstractC000900k.A01(new C32531bB(this, 4));
        this.A09 = AbstractC000900k.A01(new C32531bB(this, 5));
        this.A08 = AbstractC000900k.A01(new C32531bB(this, 6));
        this.A0C = 8;
    }
}
