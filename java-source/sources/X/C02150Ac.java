package X;

import com.google.common.base.Optional;
import com.google.common.base.Supplier;
import java.io.Serializable;

/* JADX INFO: renamed from: X.0Ac, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C02150Ac extends AbstractC02140Ab implements Serializable {
    public static final Object A00 = new Object();
    public volatile Object mInstance = null;
    public final C0AZ mNullableSupplier;
    public final C0AW mScopeCacheChecker;

    @Override // com.google.common.base.Optional
    public Object A01() {
        if (this.mNullableSupplier == null) {
            return null;
        }
        if (this.mInstance == null) {
            C0AW c0aw = this.mScopeCacheChecker;
            if (c0aw == null) {
                this.mInstance = this.mNullableSupplier.A01();
            } else {
                Integer num = c0aw.A00;
                Object objA00 = c0aw.A00();
                if (objA00 == null) {
                    synchronized (num) {
                        objA00 = c0aw.A00();
                        if (objA00 == null) {
                            objA00 = this.mNullableSupplier.A01();
                            c0aw.A01(objA00 == null ? A00 : objA00);
                        }
                    }
                }
                this.mInstance = objA00;
            }
        }
        if (this.mInstance != A00) {
            return this.mInstance;
        }
        return null;
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object obj) {
        return (obj instanceof C02150Ac) && this.mNullableSupplier == ((C02150Ac) obj).mNullableSupplier;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        if (this.mNullableSupplier == null) {
            throw new IllegalStateException("This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()");
        }
        this.mInstance = A01();
        if (this.mInstance != null) {
            return this.mInstance;
        }
        throw new NullPointerException("The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value.");
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        C0AZ c0az = this.mNullableSupplier;
        if (c0az == null) {
            return 0;
        }
        return c0az.hashCode();
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return (this.mNullableSupplier == null || A01() == null) ? false : true;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NullableOptionalOf: ");
        C0AZ c0az = this.mNullableSupplier;
        sb.append(c0az == null ? "missing binding" : c0az.toString());
        return sb.toString();
    }

    public C02150Ac(C0AW c0aw, C0AZ c0az) {
        this.mNullableSupplier = c0az;
        this.mScopeCacheChecker = c0aw;
    }

    @Override // com.google.common.base.Optional
    public Optional A00(C1MZ c1mz) {
        throw new IllegalStateException("transform() is not supported with Ultralight Optionals");
    }

    @Override // com.google.common.base.Optional
    public Object or(Supplier supplier) {
        this.mInstance = A01();
        return this.mInstance == null ? supplier.get() : this.mInstance;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object obj) {
        this.mInstance = A01();
        if (this.mInstance != null) {
            return this.mInstance;
        }
        return obj;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional optional) {
        throw new IllegalStateException("Or(Optional) is not supported with Ultralight Optionals");
    }
}
