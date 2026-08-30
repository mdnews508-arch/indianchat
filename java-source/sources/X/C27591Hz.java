package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.1Hz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27591Hz extends Optional {
    public static final C27591Hz A00 = new C27591Hz();
    public static final long serialVersionUID = 0;

    @Override // com.google.common.base.Optional
    public boolean equals(Object object) {
        return object == this;
    }

    private Object readResolve() {
        return A00;
    }

    @Override // com.google.common.base.Optional
    public Object A01() {
        return null;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return false;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.common.base.Optional
    public Optional A00(C1MZ function) {
        AbstractC013206k.A04(function);
        return A00;
    }

    @Override // com.google.common.base.Optional
    public Object or(Supplier supplier) {
        Object obj = supplier.get();
        AbstractC013206k.A05(obj, "use Optional.orNull() instead of a Supplier that returns null");
        return obj;
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return 2040732332;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object defaultValue) {
        AbstractC013206k.A05(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        return defaultValue;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional secondChoice) {
        AbstractC013206k.A04(secondChoice);
        return secondChoice;
    }
}
