package X;

/* JADX INFO: renamed from: X.Kgg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45841Kgg {
    public java.util.Map builderMap;
    public int expectedValuesPerKey = 4;

    public abstract C09e newValueCollectionBuilderWithExpectedSize(int expectedSize);

    public java.util.Map ensureBuilderMapNonNull() {
        java.util.Map map = this.builderMap;
        if (map != null) {
            return map;
        }
        java.util.Map mapPreservesInsertionOrderOnPutsMap = AbstractC39891oj.preservesInsertionOrderOnPutsMap();
        this.builderMap = mapPreservesInsertionOrderOnPutsMap;
        return mapPreservesInsertionOrderOnPutsMap;
    }

    public AbstractC45841Kgg put(Object key, Object value) {
        AbstractC019609d.checkEntryNotNull("com.facebook.services", value);
        C09e c09eNewValueCollectionBuilderWithExpectedSize = (C09e) ensureBuilderMapNonNull().get("com.facebook.services");
        if (c09eNewValueCollectionBuilderWithExpectedSize == null) {
            c09eNewValueCollectionBuilderWithExpectedSize = newValueCollectionBuilderWithExpectedSize(4);
            ensureBuilderMapNonNull().put("com.facebook.services", c09eNewValueCollectionBuilderWithExpectedSize);
        }
        c09eNewValueCollectionBuilderWithExpectedSize.add(value);
        return this;
    }
}
