package X;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.I3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41056I3c {
    public J09 A00;
    public final AtomicInteger A01 = new AtomicInteger();

    public final Object A01(InterfaceC43022Iw1 interfaceC43022Iw1, Function0 function0) {
        if (this.A00.AaF() == null) {
            return null;
        }
        C40363Hpf c40363HpfAaF = this.A00.AaF();
        C40070Hjw c40070HjwCJM = null;
        boolean z = false;
        while (c40363HpfAaF != null) {
            if (AbstractC32971bt.A0v(function0)) {
                if (c40070HjwCJM == null) {
                    return null;
                }
                return c40070HjwCJM.A02;
            }
            c40070HjwCJM = interfaceC43022Iw1.CJM(c40363HpfAaF);
            if (z) {
                this.A01.incrementAndGet();
            }
            if (!c40070HjwCJM.A05) {
                J09 j09 = c40070HjwCJM.A01;
                int i = c40070HjwCJM.A00;
                if (i != 1 || j09 == null) {
                    this.A00.BiL(c40070HjwCJM.A04, i);
                    if (c40070HjwCJM.A03) {
                        z = true;
                    }
                } else {
                    this.A00 = j09;
                    z = false;
                }
                try {
                    Thread.sleep(this.A00.AU4());
                    c40363HpfAaF = this.A00.AaF();
                } catch (InterruptedException unused) {
                    AbstractC202178rm.A1K();
                }
            }
            return c40070HjwCJM.A02;
        }
        if (c40070HjwCJM == null) {
            return null;
        }
        return c40070HjwCJM.A02;
    }

    public static Integer A00(C41056I3c c41056I3c) {
        return Integer.valueOf(c41056I3c.A01.get());
    }

    public C41056I3c(J09 j09) {
        this.A00 = j09;
    }
}
