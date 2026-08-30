package com.google.common.collect;

import X.AbstractC019609d;
import X.AbstractC81763lf;
import com.google.common.base.Supplier;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class MultimapBuilder$ArrayListSupplier implements Supplier, Serializable {
    public final int expectedValuesPerKey;

    public MultimapBuilder$ArrayListSupplier(int expectedValuesPerKey) {
        AbstractC019609d.checkNonnegative(2, "expectedValuesPerKey");
        this.expectedValuesPerKey = 2;
    }

    @Override // com.google.common.base.Supplier
    public List get() {
        return AbstractC81763lf.A0y(this.expectedValuesPerKey);
    }
}
