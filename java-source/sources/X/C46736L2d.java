package X;

import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.L2d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46736L2d {
    public C44715Jsq A00;
    public InterfaceC81753le A01;
    public final int A02;
    public final long A03;
    public final C05490Oi A04;
    public final C46471Kti A05;
    public final C0YX A06;
    public final boolean A07;
    public final java.util.Map A08;
    public final Function0 A09;

    public C46736L2d(C05490Oi c05490Oi, C46471Kti c46471Kti, Function0 function0, C0YX c0yx, int i, long j, boolean z) {
        C000700h.A0A(c05490Oi, 2);
        C000700h.A0A(c0yx, 3);
        this.A02 = i;
        this.A03 = j;
        this.A04 = c05490Oi;
        this.A06 = c0yx;
        this.A05 = c46471Kti;
        this.A07 = z;
        this.A09 = function0;
        C28531Ls c28531Ls = new C28531Ls();
        Set setSingleton = Collections.singleton(1);
        C000700h.A06(setSingleton);
        c28531Ls.put(2, setSingleton);
        Set setSingleton2 = Collections.singleton(2);
        C000700h.A06(setSingleton2);
        c28531Ls.put(18, setSingleton2);
        Integer[] numArr = new Integer[5];
        numArr[0] = 2;
        numArr[1] = 4;
        numArr[2] = 5;
        Integer numA18 = AbstractC466125o.A18();
        numArr[3] = numA18;
        c28531Ls.put(3, AbstractC148856g7.A1H(16, numArr, 4));
        Integer[] numArr2 = new Integer[3];
        numArr2[0] = 2;
        numArr2[1] = 16;
        c28531Ls.put(4, AbstractC148856g7.A1H(18, numArr2, 2));
        Integer[] numArr3 = new Integer[3];
        numArr3[0] = 4;
        numArr3[1] = 5;
        c28531Ls.put(5, AbstractC148856g7.A1H(numA18, numArr3, 2));
        Integer[] numArr4 = new Integer[3];
        numArr4[0] = 4;
        numArr4[1] = 5;
        c28531Ls.put(numA18, AbstractC148856g7.A1H(numA18, numArr4, 2));
        Integer[] numArr5 = new Integer[4];
        numArr5[0] = 5;
        numArr5[1] = numA18;
        numArr5[2] = 16;
        Integer numA16 = AbstractC148876g9.A16();
        c28531Ls.put(6, AbstractC148856g7.A1H(numA16, numArr5, 3));
        Integer numA19 = AbstractC466125o.A19();
        Integer[] numArr6 = new Integer[4];
        numArr6[0] = 5;
        numArr6[1] = numA18;
        numArr6[2] = 16;
        c28531Ls.put(numA19, AbstractC148856g7.A1H(numA16, numArr6, 3));
        Integer[] numArr7 = new Integer[4];
        numArr7[0] = 5;
        numArr7[1] = numA18;
        numArr7[2] = 16;
        c28531Ls.put(19, AbstractC148856g7.A1H(numA16, numArr7, 3));
        Set setSingleton3 = Collections.singleton(19);
        C000700h.A06(setSingleton3);
        c28531Ls.put(20, setSingleton3);
        this.A08 = C05M.A04(c28531Ls);
    }

    public final InterfaceC81753le A06(Double d, Integer num, int i, long j) {
        return A04(A02(this, false), new C48004LrA(this, d, num, i, 0, j));
    }

    public static final C44715Jsq A00(C46736L2d c46736L2d, C46471Kti c46471Kti, Function1 function1, int i) {
        C44715Jsq c44715Jsq = new C44715Jsq();
        c44715Jsq.A0T = c46471Kti.A08;
        c44715Jsq.A0S = c46736L2d.A04.A03();
        c44715Jsq.A0B = Integer.valueOf(c46736L2d.A02);
        c44715Jsq.A0Q = Long.valueOf(c46736L2d.A03);
        c44715Jsq.A0A = Integer.valueOf(i);
        function1.invoke(c44715Jsq);
        return c44715Jsq;
    }

    public static final C46471Kti A01(C46736L2d c46736L2d, Function1 function1, boolean z) {
        C46471Kti c46471Kti = z ? (C46471Kti) c46736L2d.A09.invoke() : c46736L2d.A05;
        if (c46471Kti == null || !AbstractC202208rp.A1b(c46471Kti, function1)) {
            return null;
        }
        return c46471Kti;
    }

    public static C46471Kti A02(C46736L2d c46736L2d, boolean z) {
        return A01(c46736L2d, new C47994Lqs(13), z);
    }

    public static final InterfaceC81753le A04(C46471Kti c46471Kti, Function1 function1) {
        InterfaceC81753le interfaceC81753le;
        return (c46471Kti == null || (interfaceC81753le = (InterfaceC81753le) function1.invoke(c46471Kti)) == null) ? AbstractC216449fu.A00(AbstractC466125o.A11()) : interfaceC81753le;
    }

    public static final boolean A05(C46736L2d c46736L2d, C46471Kti c46471Kti, int i) {
        Iterable iterable = (Iterable) AbstractC466125o.A1D(c46736L2d.A08, i);
        if (iterable != null) {
            return AbstractC466225p.A1W(AbstractC02550Br.A1U(iterable, c46471Kti.A03) ? 1 : 0);
        }
        return false;
    }

    public static B0O A03(C46736L2d c46736L2d, C46471Kti c46471Kti, Function1 function1, int i, boolean z) {
        c46736L2d.A00 = A00(c46736L2d, c46471Kti, function1, i);
        return AbstractC216449fu.A00(Boolean.valueOf(z));
    }
}
