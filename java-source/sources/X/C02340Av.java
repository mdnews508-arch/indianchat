package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import java.io.Serializable;

/* JADX INFO: renamed from: X.0Av, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02340Av extends AbstractC02140Ab implements Serializable {
    public final InterfaceC001500s mLazyInjection;

    @Override // com.google.common.base.Optional
    public Object A01() {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        if (interfaceC001500s == null) {
            return null;
        }
        return interfaceC001500s.get();
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        return (obj instanceof C02340Av) && this.mLazyInjection == ((C02340Av) obj).mLazyInjection;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        if (interfaceC001500s == null) {
            throw new IllegalStateException("This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()");
        }
        Object obj = interfaceC001500s.get();
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value.");
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        if (interfaceC001500s == null) {
            return 0;
        }
        return interfaceC001500s.hashCode();
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        return (interfaceC001500s == null || interfaceC001500s.get() == null) ? false : true;
    }

    @Override // com.google.common.base.Optional
    public Object or(Supplier supplier) {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        return interfaceC001500s == null ? supplier.get() : interfaceC001500s.get();
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("OptionalOf: ");
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        sb.append(interfaceC001500s == null ? "missing binding" : interfaceC001500s.toString());
        return sb.toString();
    }

    public C02340Av(InterfaceC001500s interfaceC001500s) {
        this.mLazyInjection = interfaceC001500s;
    }

    @Override // com.google.common.base.Optional
    public Optional A00(C1MZ c1mz) {
        throw new IllegalStateException("transform() is not supported with Ultralight Optionals");
    }

    @Override // com.google.common.base.Optional
    public Object or(Object obj) {
        InterfaceC001500s interfaceC001500s = this.mLazyInjection;
        if (interfaceC001500s != null) {
            return interfaceC001500s.get();
        }
        return obj;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional optional) {
        throw new IllegalStateException("Or(Optional) is not supported with Ultralight Optionals");
    }
}
