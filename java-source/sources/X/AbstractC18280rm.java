package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.0rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC18280rm {
    public static final void A02(CancellationException cancellationException, InterfaceC003001u interfaceC003001u) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(cancellationException);
        }
    }

    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC07740Xr interfaceC07740Xr) {
        return AbstractC08170Zi.A00(interfaceC07600Xd, interfaceC07740Xr);
    }

    public static final InterfaceC07740Xr A01(InterfaceC003001u interfaceC003001u) {
        return AbstractC08170Zi.A02(interfaceC003001u);
    }

    public static final boolean A03(InterfaceC003001u interfaceC003001u) {
        return AbstractC08170Zi.A05(interfaceC003001u);
    }
}
