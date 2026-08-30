package X;

import com.google.common.collect.ImmutableMap;

/* JADX INFO: renamed from: X.Flt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35579Flt implements GKQ {
    public C34246FBg A00;
    public C34246FBg A01;
    public C34246FBg A02;
    public C34246FBg A03;

    @Override // X.GKQ
    public ImmutableMap ACu() {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        C34246FBg c34246FBg = this.A01;
        if (c34246FBg != null) {
            builder.put("impressionCount", String.valueOf(c34246FBg.A00));
            builder.put("impressionLimit", String.valueOf(c34246FBg.A01));
        }
        C34246FBg c34246FBg2 = this.A02;
        if (c34246FBg2 != null) {
            builder.put("primaryActionCount", String.valueOf(c34246FBg2.A00));
            builder.put("primaryActionLimit", String.valueOf(c34246FBg2.A01));
        }
        C34246FBg c34246FBg3 = this.A03;
        if (c34246FBg3 != null) {
            builder.put("secondaryActionCount", String.valueOf(c34246FBg3.A00));
            builder.put("secondaryActionLimit", String.valueOf(c34246FBg3.A01));
        }
        C34246FBg c34246FBg4 = this.A00;
        if (c34246FBg4 != null) {
            builder.put("dismissActionCount", String.valueOf(c34246FBg4.A00));
            builder.put("dismissActionLimit", String.valueOf(c34246FBg4.A01));
        }
        ImmutableMap immutableMapBuild = builder.build();
        C000700h.A06(immutableMapBuild);
        return immutableMapBuild;
    }
}
