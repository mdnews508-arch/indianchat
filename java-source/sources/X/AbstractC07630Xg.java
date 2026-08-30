package X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: X.0Xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC07630Xg extends AbstractC07620Xf {
    public final InterfaceC003001u _context;
    public transient InterfaceC07600Xd intercepted;

    public AbstractC07630Xg(InterfaceC07600Xd interfaceC07600Xd) {
        this(interfaceC07600Xd, interfaceC07600Xd != null ? interfaceC07600Xd.getContext() : null);
    }

    @Override // X.InterfaceC07600Xd
    public InterfaceC003001u getContext() {
        InterfaceC003001u interfaceC003001u = this._context;
        C000700h.A09(interfaceC003001u);
        return interfaceC003001u;
    }

    public final InterfaceC07600Xd intercepted() {
        InterfaceC07600Xd c0ze = this.intercepted;
        if (c0ze == null) {
            InterfaceC003301x interfaceC003301x = (InterfaceC003301x) getContext().get(InterfaceC003301x.A00);
            c0ze = interfaceC003301x != null ? new C0ZE(this, (AbstractC003401y) interfaceC003301x) : this;
            this.intercepted = c0ze;
        }
        return c0ze;
    }

    @Override // X.AbstractC07620Xf
    public void releaseIntercepted() {
        C08540aL c08540aL;
        InterfaceC07600Xd interfaceC07600Xd = this.intercepted;
        if (interfaceC07600Xd != null && interfaceC07600Xd != this) {
            C000700h.A09(getContext().get(InterfaceC003301x.A00));
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0ZE.A04;
            while (atomicReferenceFieldUpdater.get(interfaceC07600Xd) == C0ZF.A00) {
            }
            Object obj = atomicReferenceFieldUpdater.get(interfaceC07600Xd);
            if ((obj instanceof C08540aL) && (c08540aL = (C08540aL) obj) != null) {
                c08540aL.A0I();
            }
        }
        this.intercepted = C19590tx.A00;
    }

    public AbstractC07630Xg(InterfaceC07600Xd interfaceC07600Xd, InterfaceC003001u interfaceC003001u) {
        super(interfaceC07600Xd);
        this._context = interfaceC003001u;
    }
}
