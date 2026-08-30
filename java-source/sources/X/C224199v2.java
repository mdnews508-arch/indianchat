package X;

import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import java.util.Calendar;
import java.util.Date;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.9v2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224199v2 {
    public final void A01(C13910k9 c13910k9, C22978AAt c22978AAt, AnonymousClass089 anonymousClass089, C17400q4 c17400q4, Integer num, Random random, boolean z) {
        long timeInMillis;
        boolean zA1a = AbstractC466725u.A1a(c17400q4, random, 0);
        C000700h.A0A(anonymousClass089, 2);
        AbstractC466225p.A1R(c13910k9, 3, c22978AAt);
        Calendar calendar = Calendar.getInstance();
        if (z) {
            timeInMillis = 0;
        } else {
            int iA02 = c13910k9.A02();
            long jCurrentTimeMillis = System.currentTimeMillis() - c22978AAt.A01(c13910k9.A0D());
            if (iA02 == zA1a || (iA02 != 2 ? !(iA02 != 3 || jCurrentTimeMillis < 2419200000L) : jCurrentTimeMillis >= 432000000)) {
                com.whatsapp.infra.logging.Log.i("google-encrypted-re-upload-worker/scheduleNextRun doesn't schedule run because google drive backup will run in the next backup slot");
                return;
            }
            long timeInMillis2 = calendar.getTimeInMillis();
            if (calendar.get(11) >= 2) {
                calendar.add(5, zA1a ? 1 : 0);
            }
            calendar.set(14, 0);
            calendar.set(13, 0);
            calendar.set(12, 0);
            calendar.set(11, 2);
            calendar.add(13, random.nextInt((int) TimeUnit.SECONDS.convert(4L, TimeUnit.HOURS)));
            timeInMillis = calendar.getTimeInMillis() - timeInMillis2;
        }
        Date time = calendar.getTime();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("google-encrypted-re-upload-worker/scheduleNextRun at ");
        sbA08.append(time);
        sbA08.append(", immediately = ");
        sbA08.append(z);
        AbstractC466325q.A1J(sbA08, 1 - AbstractC466125o.A03(num, ", existingWorkPolicy = ", sbA08) != 0 ? "APPEND_OR_REPLACE" : "KEEP");
        ((A2W) c17400q4.get()).A02(A00(c13910k9, timeInMillis), num, "com.whatsapp.backup.google.google-encrypted-re-upload-worker");
    }

    public final C37915GmC A00(C13910k9 c13910k9, long j) {
        C37530GdB c37530GdB = new C37530GdB();
        c37530GdB.A03 = true;
        c37530GdB.A03(c13910k9.A03() == 0 ? C02S.A0C : C02S.A0N);
        C37453Gbv c37453GbvA01 = c37530GdB.A01();
        C37914GmB c37914GmB = new C37914GmB(GoogleEncryptedReUploadWorker.class);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c37914GmB.A02(j, timeUnit);
        c37914GmB.A03(c37453GbvA01);
        c37914GmB.A06(C02S.A01, timeUnit, 900000L);
        return (C37915GmC) c37914GmB.A01();
    }
}
