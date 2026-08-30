package X;

/* JADX INFO: renamed from: X.0nP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15810nP {
    public final C016207r A00 = (C016207r) C00C.A02(56);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);

    public static final long A00(C15810nP c15810nP, long j, long j2) {
        long jA04 = c15810nP.A01.A04() / 1000;
        long j3 = jA04 - 15724800;
        if (j <= 0 || j2 <= 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Bad bucket configuration: numValidBuckets = ");
            sb.append(j2);
            sb.append(", bucketLengthSec = ");
            sb.append(j);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return j3;
        }
        long j4 = jA04 / j;
        long j5 = j2 - 1;
        if (j4 < j5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Strange bucket configuration: currentBucket = ");
            sb2.append(j4);
            sb2.append(", currentTimeSec = ");
            sb2.append(jA04);
            sb2.append(", numValidBuckets = ");
            sb2.append(j2);
            sb2.append(", bucketLengthSec = ");
            sb2.append(j);
            com.whatsapp.infra.logging.Log.e(sb2.toString());
        }
        return Math.max((j4 - j5) * j, j3);
    }

    public final long A01() {
        C016207r c016207r = this.A00;
        return Math.min(A00(this, c016207r.A0Y(996), c016207r.A0Y(997)), A02());
    }

    public final long A02() {
        C016207r c016207r = this.A00;
        return A00(this, c016207r.A0Y(865), c016207r.A0Y(909));
    }
}
