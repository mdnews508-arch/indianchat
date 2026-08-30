package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1C {
    public static final long A01 = GV5.A03(GV5.A0A(1900, 0).A05);
    public static final long A00 = GV5.A03(GV5.A0A(2100, 11).A05);

    public static IGD A00(J0J j0j, Long l, int i, long j, long j2) {
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putParcelable("DEEP_COPY_VALIDATOR_KEY", j0j);
        return new IGD((J0J) bundleA04.getParcelable("DEEP_COPY_VALIDATOR_KEY"), GV5.A0B(j2), GV5.A0B(j), l == null ? null : GV5.A0B(l.longValue()), i);
    }
}
