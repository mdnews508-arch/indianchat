package X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4hH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100974hH {
    public static final void A00(final C0IY c0iy, final C0IV c0iv, InterfaceC07600Xd interfaceC07600Xd, final Function0 function0, AbstractC003401y abstractC003401y, boolean z) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        final C08540aL c08540aL = new C08540aL(1, C0ZB.A02(interfaceC07600Xd));
        c08540aL.A0H();
        InterfaceC04090Iv interfaceC04090Iv = new InterfaceC04090Iv() { // from class: X.5np
            @Override // X.InterfaceC04090Iv
            public void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
                InterfaceC08520aJ interfaceC08520aJ;
                Object objA00;
                C000700h.A0A(c0pe, 1);
                if (c0pe == C0PF.A01(c0iy)) {
                    c0iv.A06(this);
                    interfaceC08520aJ = c08540aL;
                    try {
                        objA00 = function0.invoke();
                    } catch (Throwable th) {
                        objA00 = AbstractC465925m.A1K(th);
                    }
                } else {
                    if (c0pe != C0PE.ON_DESTROY) {
                        return;
                    }
                    c0iv.A06(this);
                    interfaceC08520aJ = c08540aL;
                    objA00 = C0ZR.A00(new C6JG());
                }
                interfaceC08520aJ.resumeWith(objA00);
            }
        };
        if (z) {
            abstractC003401y.A05(C6C8.A00(c0iv, interfaceC04090Iv, 1), C0YQ.A00);
        } else {
            c0iv.A05(interfaceC04090Iv);
        }
        c08540aL.BGe(C6V1.A00(abstractC003401y, c0iv, interfaceC04090Iv, 0));
        c08540aL.A0E();
    }
}
