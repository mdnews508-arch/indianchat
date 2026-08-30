package com.google.common.collect;

import X.ME4;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractListMultimap extends AbstractMapBasedMultimap implements ME4 {
    public static final long serialVersionUID = 6588350623831699109L;

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection unmodifiableCollectionSubclass(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap
    public Collection wrapCollection(Object key, Collection collection) {
        return wrapList(key, (List) collection, null);
    }

    public AbstractListMultimap(Map map) {
        super(map);
    }
}
