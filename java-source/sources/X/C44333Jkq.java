package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;

/* JADX INFO: renamed from: X.Jkq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44333Jkq extends Optional {
    public static final long serialVersionUID = 0;
    public final Object reference;

    @Override // com.google.common.base.Optional
    public Optional A00(C1MZ function) {
        Object objApply = function.apply(this.reference);
        AbstractC013206k.A05(objApply, "the Function passed to Optional.transform() must not return null.");
        return new C44333Jkq(objApply);
    }

    @Override // com.google.common.base.Optional
    public Object A01() {
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object object) {
        if (object instanceof C44333Jkq) {
            return this.reference.equals(((C44333Jkq) object).reference);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return true;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object defaultValue) {
        AbstractC013206k.A05(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        return this.reference;
    }

    public C44333Jkq(Object reference) {
        this.reference = reference;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Optional.of(");
        return J2B.A0g(this.reference, sbA08);
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional secondChoice) {
        AbstractC013206k.A04(secondChoice);
        return this;
    }

    @Override // com.google.common.base.Optional
    public Object or(Supplier supplier) {
        AbstractC013206k.A04(supplier);
        return this.reference;
    }
}
