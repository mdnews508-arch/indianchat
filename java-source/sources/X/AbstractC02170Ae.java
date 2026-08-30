package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.0Ae, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02170Ae extends AbstractC02140Ab {
    public static final long serialVersionUID = 1;
    public final Optional delegate;

    @Override // com.google.common.base.Optional
    public Object A01() {
        return this.delegate.A01();
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        return (obj instanceof AbstractC02170Ae) && this.delegate == ((AbstractC02170Ae) obj).delegate;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        return this.delegate.get();
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return System.identityHashCode(this.delegate);
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return this.delegate.isPresent();
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional optional) {
        return this.delegate.or(optional);
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("DelegatingOptional{");
        sb.append(this.delegate.isPresent() ? this.delegate.get() : "absent");
        sb.append("}");
        return sb.toString();
    }

    public AbstractC02170Ae(Optional optional) {
        this.delegate = optional;
    }

    @Override // com.google.common.base.Optional
    public Optional A00(C1MZ c1mz) {
        throw new IllegalStateException("transform() is not supported with Ultralight Optionals");
    }

    @Override // com.google.common.base.Optional
    public Object or(Supplier supplier) {
        return this.delegate.or(supplier);
    }

    @Override // com.google.common.base.Optional
    public Object or(Object obj) {
        return this.delegate.or(obj);
    }
}
