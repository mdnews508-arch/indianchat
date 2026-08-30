package X;

import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;

/* JADX INFO: renamed from: X.JlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44360JlR extends AbstractC45841Kgg {
    @Override // X.AbstractC45841Kgg
    public C09e newValueCollectionBuilderWithExpectedSize(int expectedSize) {
        return ImmutableSet.builderWithExpectedSize(4);
    }

    public ImmutableSetMultimap build() {
        java.util.Map map = this.builderMap;
        return map == null ? ImmutableSetMultimap.of() : ImmutableSetMultimap.fromMapBuilderEntries(map.entrySet(), null);
    }

    @Override // X.AbstractC45841Kgg
    public C44360JlR put(Object key, Object value) {
        super.put("com.facebook.services", value);
        return this;
    }
}
