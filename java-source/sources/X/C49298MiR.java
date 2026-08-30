package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.MiR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49298MiR extends AbstractC50459NAa {
    public final String debugInfo;
    public final N8J errorType;
    public final int segmentId;
    public final int trackId;

    /* JADX WARN: Illegal instructions before constructor call */
    public C49298MiR(C47721Lhj c47721Lhj, C47721Lhj c47721Lhj2, String str, int i, int i2) {
        Long lA0r;
        Long lValueOf = null;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        Long lA0r2 = MJo.A0r(c47721Lhj, timeUnit);
        Long lValueOf2 = Long.valueOf(c47721Lhj.A00(timeUnit));
        if (c47721Lhj2 != null) {
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            lA0r = MJo.A0r(c47721Lhj2, timeUnit2);
            lValueOf = Long.valueOf(c47721Lhj2.A00(timeUnit2));
        } else {
            lA0r = null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Upload spec trim start ");
        sbA08.append(lA0r2);
        sbA08.append("ms and duration ");
        sbA08.append(lValueOf2);
        AbstractC202198ro.A1G(lA0r, "ms does not match preview spec trim start ", "ms and duration ", sbA08);
        sbA08.append(lValueOf);
        sbA08.append("ms for track ");
        sbA08.append(i);
        super(AnonymousClass000.A07(" and segment ", sbA08, i2));
        this.trackId = i;
        this.segmentId = i2;
        this.debugInfo = str;
        this.errorType = N8J.A0O;
    }
}
