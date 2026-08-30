package com.google.common.base;

import X.AbstractC013206k;
import X.C1MZ;
import X.C27591Hz;
import X.C44333Jkq;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class Optional implements Serializable {
    public static final long serialVersionUID = 0;

    public abstract Optional A00(C1MZ function);

    public abstract Object A01();

    public abstract boolean equals(Object object);

    public abstract Object get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract Optional or(Optional secondChoice);

    public abstract Object or(Supplier supplier);

    public abstract Object or(Object defaultValue);

    public abstract String toString();

    public static Optional absent() {
        return C27591Hz.A00;
    }

    public static Optional of(Object reference) {
        AbstractC013206k.A04(reference);
        return new C44333Jkq(reference);
    }
}
