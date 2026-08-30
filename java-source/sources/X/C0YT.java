package X;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0YT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0YT {
    public static final C0YY A01() {
        C07770Xu c07770Xu = new C07770Xu(null);
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        return new C0YY(c07770Xu.plus(C0ZV.A00));
    }

    public static final Object A00(InterfaceC020009l interfaceC020009l, InterfaceC07600Xd interfaceC07600Xd) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C07750Xs.A00;
        C08190Zk c08190Zk = new C08190Zk(interfaceC07600Xd, interfaceC07600Xd.getContext());
        return AbstractC08240Zp.A00(c08190Zk, interfaceC020009l, c08190Zk, true);
    }

    public static final C0YY A02(InterfaceC003001u interfaceC003001u) {
        if (interfaceC003001u.get(InterfaceC07740Xr.A00) == null) {
            interfaceC003001u = interfaceC003001u.plus(new C07760Xt(null));
        }
        return new C0YY(interfaceC003001u);
    }

    public static final C0YY A03(InterfaceC003001u interfaceC003001u, C0YX c0yx) {
        return new C0YY(c0yx.AZ7().plus(interfaceC003001u));
    }

    public static final void A04(CancellationException cancellationException, C0YX c0yx) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c0yx.AZ7().get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(cancellationException);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Scope cannot be cancelled because it does not have a job: ");
        sb.append(c0yx);
        throw new IllegalStateException(sb.toString());
    }

    public static final void A05(C0YX c0yx) {
        AbstractC08170Zi.A04(c0yx.AZ7());
    }

    public static final boolean A06(C0YX c0yx) {
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c0yx.AZ7().get(InterfaceC07740Xr.A00);
        if (interfaceC07740Xr != null) {
            return interfaceC07740Xr.BGr();
        }
        return true;
    }
}
