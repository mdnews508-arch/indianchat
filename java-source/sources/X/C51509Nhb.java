package X;

import androidx.media3.common.util.Util;
import com.google.android.search.verification.client.SearchActionVerificationClientService;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.math.RoundingMode;

/* JADX INFO: renamed from: X.Nhb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51509Nhb {
    public long A00;
    public long A01;
    public long A02;
    public final ThreadLocal A03 = new ThreadLocal();

    public synchronized long A00(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.A02 == -9223372036854775807L) {
            long jLongValue = this.A00;
            if (jLongValue == 9223372036854775806L) {
                Long l = (Long) this.A03.get();
                AbstractC48623MLl.A04(l);
                jLongValue = l.longValue();
            }
            this.A02 = jLongValue - j;
            notifyAll();
        }
        this.A01 = j;
        return j + this.A02;
    }

    public synchronized long A01(long j) {
        long jA00;
        long j2 = j;
        synchronized (this) {
            jA00 = -9223372036854775807L;
            if (j != -9223372036854775807L) {
                long j3 = this.A01;
                if (j3 != -9223372036854775807L) {
                    long jA0E = Util.A0E(RoundingMode.DOWN, j3, 90000L, SearchActionVerificationClientService.MS_TO_NS);
                    long j4 = (GarminVoiceMessageNative.TRUNCATED_BIT + jA0E) / 8589934592L;
                    long j5 = ((j4 - 1) * 8589934592L) + j;
                    j2 = j + (j4 * 8589934592L);
                    if (MJn.A0D(j5, jA0E) < MJn.A0D(j2, jA0E)) {
                        j2 = j5;
                    }
                }
                jA00 = A00(Util.A0E(RoundingMode.DOWN, j2, SearchActionVerificationClientService.MS_TO_NS, 90000L));
            }
        }
        return jA00;
    }

    public C51509Nhb(long j) {
        synchronized (this) {
            this.A00 = j;
            this.A02 = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
            this.A01 = -9223372036854775807L;
        }
    }
}
