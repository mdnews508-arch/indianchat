package X;

import java.io.Serializable;

/* JADX INFO: renamed from: X.0YQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0YQ implements InterfaceC003001u, Serializable {
    public static final C0YQ A00 = new C0YQ();
    public static final long serialVersionUID = 0;

    @Override // X.InterfaceC003001u
    public InterfaceC003001u minusKey(C0YG c0yg) {
        return this;
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003001u plus(InterfaceC003001u interfaceC003001u) {
        C000700h.A0A(interfaceC003001u, 0);
        return interfaceC003001u;
    }

    private final Object readResolve() {
        return A00;
    }

    public int hashCode() {
        return 0;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // X.InterfaceC003001u
    public InterfaceC003101v get(C0YG c0yg) {
        return null;
    }

    @Override // X.InterfaceC003001u
    public Object fold(Object obj, InterfaceC020009l interfaceC020009l) {
        return obj;
    }
}
