package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.0Zi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC08170Zi {
    public static final Object A00(InterfaceC07600Xd interfaceC07600Xd, InterfaceC07740Xr interfaceC07740Xr) {
        interfaceC07740Xr.AEP(null);
        Object objBOb = interfaceC07740Xr.BOb(interfaceC07600Xd);
        return objBOb != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objBOb;
    }

    public static final void A03(InterfaceC003001u interfaceC003001u) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            Iterator it = interfaceC07740Xr.AXA().iterator();
            while (it.hasNext()) {
                ((InterfaceC07740Xr) it.next()).AEP(null);
            }
        }
    }

    public static final C0Y1 A01(InterfaceC07740Xr interfaceC07740Xr, C0Y7 c0y7, boolean z) {
        if (interfaceC07740Xr instanceof C07750Xs) {
            return ((C07750Xs) interfaceC07740Xr).A0j(c0y7, z);
        }
        return interfaceC07740Xr.BGi(new C24406Aod(c0y7, 23), c0y7.A07(), z);
    }

    public static final InterfaceC07740Xr A02(InterfaceC003001u interfaceC003001u) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            return interfaceC07740Xr;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Current context doesn't contain Job in it: ");
        sb.append(interfaceC003001u);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A04(InterfaceC003001u interfaceC003001u) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null && !interfaceC07740Xr.BGr()) {
            throw interfaceC07740Xr.AWF();
        }
    }

    public static final boolean A05(InterfaceC003001u interfaceC003001u) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) interfaceC003001u.get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            return interfaceC07740Xr.BGr();
        }
        return true;
    }
}
