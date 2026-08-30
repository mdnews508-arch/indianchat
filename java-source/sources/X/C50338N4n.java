package X;

import java.io.IOException;

/* JADX INFO: renamed from: X.N4n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50338N4n extends IOException {
    public final int reason;

    /* JADX WARN: Illegal instructions before constructor call */
    public C50338N4n(int i, long j, long j2) {
        String strA0x;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Illegal clipping: ");
        if (i != 0) {
            if (i != 1) {
                AbstractC48623MLl.A09((j == -9223372036854775807L || j2 == -9223372036854775807L) ? false : true);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("start exceeds end. Start time: ");
                sbA09.append(j);
                strA0x = AbstractC466325q.A0x(", End time: ", sbA09, j2);
            } else {
                strA0x = "not seekable to start";
            }
        } else {
            strA0x = "invalid period count";
        }
        super(AnonymousClass000.A06(strA0x, sbA08));
        this.reason = i;
    }
}
