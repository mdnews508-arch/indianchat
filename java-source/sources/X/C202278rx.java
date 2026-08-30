package X;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: X.8rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202278rx extends CancellationException {
    public final transient InterfaceC07740Xr A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C202278rx)) {
            return false;
        }
        C202278rx c202278rx = (C202278rx) obj;
        if (!C000700h.areEqual(c202278rx.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = c202278rx.A00;
        if (obj2 == null) {
            obj2 = C6JI.A00;
        }
        Object obj3 = this.A00;
        if (obj3 == null) {
            obj3 = C6JI.A00;
        }
        return C000700h.areEqual(obj2, obj3) && C000700h.areEqual(c202278rx.getCause(), getCause());
    }

    public C202278rx(String str, Throwable th, InterfaceC07740Xr interfaceC07740Xr) {
        super(str);
        this.A00 = interfaceC07740Xr;
        if (th != null) {
            initCause(th);
        }
    }

    public int hashCode() {
        String message = getMessage();
        C000700h.A09(message);
        int iA04 = AbstractC466425r.A04(message);
        Object obj = this.A00;
        if (obj == null) {
            obj = C6JI.A00;
        }
        return AbstractC32971bt.A0C(obj, iA04) + AbstractC81803lj.A0I(getCause());
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(super.toString());
        sbA08.append("; job=");
        Object obj = this.A00;
        if (obj == null) {
            obj = C6JI.A00;
        }
        return AbstractC202168rl.A1G(obj, sbA08);
    }
}
