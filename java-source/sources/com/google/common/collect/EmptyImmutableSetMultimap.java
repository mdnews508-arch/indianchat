package com.google.common.collect;

import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public class EmptyImmutableSetMultimap extends ImmutableSetMultimap {
    public static final EmptyImmutableSetMultimap INSTANCE = new EmptyImmutableSetMultimap();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    public EmptyImmutableSetMultimap() {
        super(ImmutableMap.of(), 0, null);
    }

    @Override // com.google.common.collect.ImmutableMultimap, X.AbstractC47228LSy, X.ME4
    public /* bridge */ /* synthetic */ Map asMap() {
        return asMap();
    }
}
