package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Fln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35573Fln implements GKQ {
    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        String strValueOf = String.valueOf(0L);
        builder.put("wipeTimestampInEpochMillis", strValueOf);
        builder.put("fetchTimeInEpochMillis", strValueOf);
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
