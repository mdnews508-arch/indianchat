package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPI {
    public static final ImmutableMap A00(java.util.Map map) {
        C000700h.A0A(map, 0);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.putAll(map);
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
