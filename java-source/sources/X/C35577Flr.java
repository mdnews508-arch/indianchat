package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Flr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35577Flr implements GKQ {
    public Long A00;
    public Long A01;
    public final F9J A02;

    public C35577Flr(F9J f9j) {
        this.A02 = f9j;
    }

    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        FH1 fh1 = this.A02.A00;
        long j = fh1.A00;
        builder.put("currentTimeEpochMillis", String.valueOf(j));
        Long l = this.A00;
        if (l != null) {
            builder.put("lastImpressionEpochMillis", String.valueOf(l.longValue()));
            builder.put("minImpressionDelayMillis", String.valueOf(fh1.A01));
        }
        Long l2 = this.A01;
        if (l2 != null) {
            builder.put("impressionDeltaMillis", String.valueOf(j - l2.longValue()));
        }
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
