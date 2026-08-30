package X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.2Ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C49022Ez {
    public final C0BN A01;
    public final C001800w A02;
    public final String A03;
    public final AtomicBoolean A04 = AbstractC466125o.A1J();
    public final long A00 = SystemClock.elapsedRealtime();

    public void A00(String str) {
        if (!this.A04.compareAndSet(false, true)) {
            StringBuilder sbA09 = AnonymousClass000.A09("PerfTimer(");
            sbA09.append(this.A03);
            C00K.A0C(false, AnonymousClass000.A06(") already stopped", sbA09));
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.A00;
        String str2 = this.A03;
        C12520hB c12520hB = new C12520hB();
        c12520hB.A00 = Long.valueOf(jElapsedRealtime);
        c12520hB.A02 = str2;
        c12520hB.A01 = str;
        C001800w c001800w = this.A02;
        C0BN c0bn = this.A01;
        if (c001800w == null) {
            c0bn.CBh(c12520hB);
        } else {
            c0bn.CBg(c12520hB, c001800w);
        }
    }

    public C49022Ez(C0BN c0bn, C001800w c001800w, String str) {
        this.A01 = c0bn;
        this.A03 = str;
        this.A02 = c001800w;
    }
}
