package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.HYq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC39444HYq {
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03910Ic interfaceC03910Ic, InterfaceC03940If interfaceC03940If) throws Throwable {
        boolean z;
        C42677IpM c42677IpM;
        C0P6 c0p6;
        int i;
        if (interfaceC07600Xd instanceof C42677IpM) {
            z = ((C42677IpM) interfaceC07600Xd).$t == 21;
        }
        if (z) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            i = c42677IpM.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                int i2 = i - Integer.MIN_VALUE;
                c42677IpM.A00 = i2;
                c0p6 = i2;
            } else {
                c42677IpM = new C42677IpM(21, interfaceC07600Xd);
                c0p6 = i;
            }
        } else {
            c42677IpM = new C42677IpM(21, interfaceC07600Xd);
            c0p6 = i;
        }
        Object obj = c42677IpM.A04;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42677IpM.A00;
        try {
            if (i3 != 0) {
                if (i3 != 1) {
                    throw AnonymousClass000.A02();
                }
                c0p6 = (C0P6) c42677IpM.A03;
                C0ZR.A01(obj);
                return null;
            }
            C0P6 c0p6A1H = AbstractC466625t.A1H(obj);
            InterfaceC03940If c42392Ikg = new C42392Ikg(interfaceC03940If, c0p6A1H, 7);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A03 = c0p6A1H;
            c42677IpM.A00 = 1;
            if (interfaceC03910Ic.AFu(c42677IpM, c42392Ikg) == obj2) {
                return obj2;
            }
            return null;
        } catch (Throwable th) {
            Throwable th2 = (Throwable) c0p6.element;
            if (th2 != null && th2.equals(th)) {
                throw th;
            }
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c42677IpM.getContext().get(InterfaceC07740Xr.A00);
            if (interfaceC07740Xr != null && interfaceC07740Xr.isCancelled() && interfaceC07740Xr.AWF().equals(th)) {
                throw th;
            }
            if (th2 == null) {
                return th;
            }
            if (th instanceof CancellationException) {
                AbstractC46071Klv.A01(th2, th);
                throw th2;
            }
            AbstractC46071Klv.A01(th, th2);
            throw th;
        }
    }
}
