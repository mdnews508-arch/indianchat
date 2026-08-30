package X;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.0kG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13980kG implements InterfaceC001400r {
    public AtomicReference A00;

    public void A01(Object obj) {
        C000700h.A0A(obj, 0);
        this.A00.set(new C001600t(obj, null));
    }

    public final Object A00() {
        C001600t c001600t;
        Object obj = this.A00.get();
        if (!(obj instanceof C001600t) || (c001600t = (C001600t) obj) == null) {
            return null;
        }
        return c001600t.A02;
    }

    @Override // X.InterfaceC001400r
    public Object get() {
        InterfaceC001500s interfaceC001500s = (InterfaceC001500s) this.A00.get();
        if (interfaceC001500s == null) {
            throw new IllegalStateException("The value and provider both are null");
        }
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        return obj;
    }
}
