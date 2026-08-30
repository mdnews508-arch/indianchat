package X;

import android.content.SharedPreferences;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.089, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass089 {
    public final C08B A00;
    public final C08A A01;
    public volatile long A02;
    public volatile long A03;
    public volatile long A04;

    public AnonymousClass089() {
        C08A c08a = (C08A) C00C.A02(154);
        C08B c08b = (C08B) C00C.A02(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER);
        this.A01 = c08a;
        this.A00 = c08b;
        SharedPreferences sharedPreferences = c08b.A00;
        this.A02 = sharedPreferences.getLong("client_server_time_diff", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = sharedPreferences.getLong("last_ntp_client_time", 0L);
        if (!sharedPreferences.contains("client_ntp_time_diff") || j <= 0 || Math.abs(jCurrentTimeMillis - j) >= 86400000) {
            return;
        }
        A01(this, sharedPreferences.getLong("client_ntp_time_diff", 0L));
    }

    public long A02() {
        if (this.A03 != 0) {
            return this.A03 + SystemClock.elapsedRealtime();
        }
        return 0L;
    }

    public long A04() {
        return this.A04 != 0 ? this.A04 + SystemClock.elapsedRealtime() : System.currentTimeMillis() - this.A02;
    }

    public static long A00(AnonymousClass089 anonymousClass089) {
        long j;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (anonymousClass089.A03 != 0) {
            j = anonymousClass089.A03;
        } else {
            if (anonymousClass089.A04 == 0) {
                return System.currentTimeMillis() - anonymousClass089.A02;
            }
            j = anonymousClass089.A04;
        }
        return j + jElapsedRealtime;
    }

    public static void A01(AnonymousClass089 anonymousClass089, long j) {
        System.currentTimeMillis();
        A00(anonymousClass089);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j2 = jCurrentTimeMillis + j;
        anonymousClass089.A03 = j2 - SystemClock.elapsedRealtime();
        StringBuilder sb = new StringBuilder();
        sb.append("app/time ntp update processed; diffClientNtp:");
        sb.append(j);
        sb.append(" device time: ");
        sb.append(jCurrentTimeMillis);
        sb.append(" ntp time: ");
        sb.append(j2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        System.currentTimeMillis();
        A00(anonymousClass089);
    }

    public long A03() {
        return System.currentTimeMillis();
    }

    public long A05() {
        return SystemClock.uptimeMillis();
    }

    public long A06(long j) {
        return (j + System.currentTimeMillis()) - A00(this);
    }

    public void A07(long j, long j2) {
        System.currentTimeMillis();
        A00(this);
        if (j > 0) {
            this.A04 = j - SystemClock.elapsedRealtime();
            this.A02 = j2 - j;
            StringBuilder sb = new StringBuilder();
            sb.append("app/time server update processed; diffClientWaServer:");
            sb.append(this.A02);
            sb.append(" device time: ");
            sb.append(j2);
            sb.append(" server time: ");
            sb.append(j);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C08B c08b = this.A00;
            c08b.A00.edit().putLong("client_server_time_diff", this.A02).apply();
        }
        System.currentTimeMillis();
        A00(this);
    }
}
