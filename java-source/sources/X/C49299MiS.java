package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.MiS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49299MiS extends AbstractC50459NAa {
    public final C47721Lhj actualTrimRange;
    public final String debugInfo;
    public final N8J errorType;
    public final C47721Lhj expectedTrimRange;
    public final int segmentId;
    public final int trackId;

    /* JADX WARN: Illegal instructions before constructor call */
    public C49299MiS(C47721Lhj c47721Lhj, C47721Lhj c47721Lhj2, String str, int i, int i2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long jA02 = c47721Lhj.A02(timeUnit);
        long jA00 = c47721Lhj.A00(timeUnit);
        long jA03 = c47721Lhj2.A02(timeUnit);
        long jA01 = c47721Lhj2.A00(timeUnit);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Asset trim start ");
        sbA08.append(jA02);
        sbA08.append("ms and duration ");
        sbA08.append(jA00);
        sbA08.append("ms does not match preview spec trim start ");
        sbA08.append(jA03);
        sbA08.append("ms and duration ");
        sbA08.append(jA01);
        sbA08.append("ms for track ");
        sbA08.append(i);
        super(AnonymousClass000.A07(" and segment ", sbA08, i2));
        this.actualTrimRange = c47721Lhj;
        this.expectedTrimRange = c47721Lhj2;
        this.trackId = i;
        this.segmentId = i2;
        this.debugInfo = str;
        this.errorType = N8J.A0X;
    }
}
