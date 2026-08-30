package com.google.common.collect;

import X.AbstractC25328B9w;
import X.AbstractC44346JlA;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class ImmutableMultimap extends AbstractC44346JlA implements Serializable {
    public static final long serialVersionUID = 0;
    public final transient ImmutableMap map;
    public final transient int size;

    @Override // X.AbstractC47228LSy
    public Map createAsMap() {
        throw AbstractC25328B9w.A11("should never be called");
    }

    @Override // X.AbstractC47228LSy
    public Set createKeySet() {
        throw AbstractC25328B9w.A11("unreachable");
    }

    @Override // X.ME4
    public int size() {
        return this.size;
    }

    public ImmutableMultimap(ImmutableMap map, int size) {
        this.map = map;
        this.size = size;
    }

    @Override // X.AbstractC47228LSy, X.ME4
    public ImmutableMap asMap() {
        return this.map;
    }
}
