package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Flq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35576Flq implements GKQ {
    public final long A00;
    public final long A01;

    public C35576Flq(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        long j = this.A01;
        builder.put("ttlInMillis", String.valueOf(j));
        long j2 = this.A00;
        builder.put("clientTimeInEpochMillis", String.valueOf(j2));
        builder.put("fetchTimeInEpochMillis", String.valueOf(0L));
        builder.put("deltaSinceFetchInMillis", String.valueOf(j2 - j));
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
