package com.google.common.collect;

import X.AbstractC47917LpK;
import X.AbstractC81763lf;
import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public class ImmutableEntry extends AbstractC47917LpK implements Serializable {
    public static final long serialVersionUID = 0;
    public final Object key;
    public final Object value;

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public final Object getKey() {
        return this.key;
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public final Object getValue() {
        return this.value;
    }

    public ImmutableEntry(Object key, Object value) {
        this.key = key;
        this.value = value;
    }

    @Override // X.AbstractC47917LpK, java.util.Map.Entry
    public final Object setValue(Object value) {
        throw AbstractC81763lf.A0w();
    }
}
