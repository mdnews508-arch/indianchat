package X;

import com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity;
import java.io.Closeable;

/* JADX INFO: renamed from: X.8Zh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191648Zh implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public RunnableC191648Zh(Object obj, String str, String str2, String str3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0060: INVOKE (r2 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[Catch: all -> 0x0064, MD:(java.io.Closeable, java.lang.Throwable):void (m), TRY_ENTER] (LINE:96), block:B:25:0x0060 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0067: INVOKE (r3 I:java.io.Closeable), (r1 I:java.lang.Throwable) STATIC call: X.07g.A00(java.io.Closeable, java.lang.Throwable):void A[MD:(java.io.Closeable, java.lang.Throwable):void (m)] (LINE:103), block:B:30:0x0067 */
    @Override // java.lang.Runnable
    public final void run() {
        Object objA1K;
        Closeable closeableA00;
        Closeable closeableA01;
        if (this.$t == 0) {
            C188218Mb c188218Mb = (C188218Mb) this.A00;
            String str = this.A01;
            try {
                C188218Mb.A0G(c188218Mb, str, this.A02, this.A03);
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC148916gD.A1I("StatusCustomListStore/dual-write rename StatusDb failed for listId=", str, AnonymousClass000.A08(), thA02);
            }
            C188218Mb.A0E(c188218Mb);
            return;
        }
        StatusTemporalRecipientsActivity statusTemporalRecipientsActivity = (StatusTemporalRecipientsActivity) this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        String str4 = this.A03;
        C188218Mb c188218Mb2 = (C188218Mb) C05C.A02(statusTemporalRecipientsActivity.A05);
        try {
            try {
                if (C188218Mb.A0J(c188218Mb2)) {
                    C15T c15tA01 = C188218Mb.A01(c188218Mb2);
                    C1J0 c1j0A00 = c15tA01.A00();
                    C188218Mb.A0D(c15tA01, str2, str3, str4);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA01.close();
                } else {
                    if (!C188218Mb.A0K(c188218Mb2)) {
                        C15T c15tA02 = C188218Mb.A01(c188218Mb2);
                        C1J0 c1j0A01 = c15tA02.A00();
                        C188218Mb.A0D(c15tA02, str2, str3, str4);
                        c15tA02.A04(new RunnableC191648Zh(c188218Mb2, str2, str3, str4, 0));
                        c1j0A01.A00();
                        c1j0A01.close();
                        c15tA02.close();
                        return;
                    }
                    C188218Mb.A0G(c188218Mb2, str2, str3, str4);
                }
                C188218Mb.A0E(c188218Mb2);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    AbstractC015307g.A00(closeableA01, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                AbstractC015307g.A00(closeableA00, th4);
                throw th5;
            }
        }
    }
}
