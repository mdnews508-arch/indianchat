package com.google.common.collect;

import X.L3m;

/* JADX INFO: loaded from: classes10.dex */
public final class HashMultiset<E> extends AbstractMapBasedMultiset<E> {
    public static final long serialVersionUID = 0;

    public HashMultiset(int distinctElements) {
        super(3);
    }

    public static HashMultiset create(int distinctElements) {
        return new HashMultiset(3);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    public L3m newBackingMap(int distinctElements) {
        return new L3m(3);
    }

    public static HashMultiset create() {
        return create(3);
    }
}
