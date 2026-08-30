package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Fls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35578Fls implements GKQ {
    public final long A00;
    public final long A01;
    public final long A02;

    public C35578Fls(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }

    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        builder.put("startTimeEpochMillis", String.valueOf(this.A02));
        builder.put("endTimeEpochMillis", String.valueOf(this.A01));
        builder.put("clientTimeInEpochMillis", String.valueOf(this.A00));
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
