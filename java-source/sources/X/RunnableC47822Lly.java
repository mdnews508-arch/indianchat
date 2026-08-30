package X;

import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;

/* JADX INFO: renamed from: X.Lly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47822Lly implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC47822Lly(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        switch (this.$t) {
            case 0:
                JLT jlt = (JLT) this.A01;
                long j = this.A00;
                synchronized (((AbstractC45990KjY) jlt).A09) {
                    if (jlt.A09 && j == jlt.A02 && (runnable = jlt.A05) != null) {
                        if (JLT.A08(jlt)) {
                            long jMax = 100;
                            boolean z = true;
                            String str = null;
                            if (!JLT.A07(jlt) || jlt.A0H == C02S.A01) {
                                int i = jlt.A01 + 1;
                                jlt.A01 = i;
                                if (i >= 300) {
                                    JLT.A00(jlt);
                                    jMax = -9223372036854775807L;
                                }
                                if (z) {
                                    AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Abandoning scheduled manifest refresh after prefetch wait timed out", new Object[0]);
                                    return;
                                } else if (jMax != -9223372036854775807L) {
                                    ((AbstractC45990KjY) jlt).A04.postDelayed(runnable, jMax);
                                    return;
                                } else {
                                    if (str != null) {
                                        JLT.A05(jlt, str, j);
                                        return;
                                    }
                                    return;
                                }
                            }
                            if (jlt.A08) {
                                String str2 = jlt.A06;
                                jlt.A09 = false;
                                jlt.A08 = false;
                                jlt.A05 = null;
                                str = str2;
                                jMax = -9223372036854775807L;
                            } else {
                                jlt.A08 = true;
                                jMax = Math.max(100L, jlt.A03.livePrefetchManifestSelfRefreshDelayMs);
                            }
                            z = false;
                            if (z) {
                                AbstractC43332J2y.A01("Exo2DashLiveManifestFetcher", "Abandoning scheduled manifest refresh after prefetch wait timed out", new Object[0]);
                                return;
                            } else if (jMax != -9223372036854775807L) {
                                ((AbstractC45990KjY) jlt).A04.postDelayed(runnable, jMax);
                                return;
                            } else {
                                if (str != null) {
                                    JLT.A05(jlt, str, j);
                                    return;
                                }
                                return;
                            }
                        }
                        JLT.A00(jlt);
                    }
                    return;
                }
            case 1:
                VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A01;
                long j2 = this.A00;
                C46368Krg c46368KrgA0Q = J27.A0Q(verifyEmailActivity.A0B);
                c46368KrgA0Q.A01(verifyEmailActivity.A08, null, verifyEmailActivity.A00, 8, 5, 1, ((C0XN) C05C.A02(c46368KrgA0Q.A01)).A0b(false));
                ABW.A00(verifyEmailActivity, 3);
                if (((C0I0) verifyEmailActivity).A04.A0w(17704)) {
                    Long lValueOf = Long.valueOf(j2);
                    VerifyEmailActivity.A0a(verifyEmailActivity, lValueOf);
                    VerifyEmailActivity.A0Y(verifyEmailActivity, lValueOf);
                    return;
                }
                return;
            default:
                VerifyEmail verifyEmail = (VerifyEmail) this.A01;
                long j3 = this.A00;
                J27.A0Q(verifyEmail.A0H).A01(verifyEmail.A0B, null, verifyEmail.A00, 8, 5, 1, verifyEmail.A0C);
                ABW.A00(verifyEmail, 3);
                if (verifyEmail.A0N.A0w(17705)) {
                    Long lValueOf2 = Long.valueOf(j3);
                    VerifyEmail.A0w(verifyEmail, lValueOf2);
                    VerifyEmail.A0i(verifyEmail, lValueOf2);
                    return;
                }
                return;
        }
    }
}
