package X;

import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0WW, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0WW {
    public static final int[] A03 = {1, 2, 3, 5, 7, 15};
    public final AnonymousClass089 A02 = (AnonymousClass089) C00C.A02(153);
    public final C0AM A00 = (C0AM) C00C.A02(260);
    public final C018108m A01 = (C018108m) C00C.A02(206);

    public int A00() {
        InterfaceC001500s interfaceC001500s = this.A01.A1M;
        long j = ((C0FE) interfaceC001500s.get()).A02().getLong("software_expiration_last_warned", 0L);
        long jA00 = AnonymousClass089.A00(this.A02);
        if (j > jA00) {
            j = 0;
        }
        if (86400000 + j > jA00) {
            com.whatsapp.infra.logging.Log.i("software/expiration/suppress/24h");
            return -1;
        }
        Date dateA00 = this.A00.A00();
        int time = ((int) ((dateA00.getTime() - jA00) / 86400000)) + 1;
        int time2 = ((int) ((dateA00.getTime() - j) / 86400000)) + 1;
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        int[] iArr = A03;
        int i = 0;
        do {
            int i2 = iArr[i];
            if (time <= i2 && time2 > i2) {
                ((C0FE) interfaceC001500s.get()).A01().putLong("software_expiration_last_warned", jA00).apply();
                return time;
            }
            i++;
        } while (i < 6);
        return -1;
    }

    public void A01(long j) {
        SharedPreferences.Editor editorPutLong;
        C000700h.A07(C0CJ.A00);
        if (1795714021000L >= j) {
            InterfaceC001500s interfaceC001500s = this.A01.A1M;
            long j2 = ((C0FE) interfaceC001500s.get()).A02().getLong("client_expiration_time", 0L);
            long jA00 = AnonymousClass089.A00(this.A02) + TimeUnit.DAYS.toMillis(3L);
            if (j2 == 0 || (j < j2 && j2 > jA00)) {
                C0FE c0fe = (C0FE) interfaceC001500s.get();
                long jMax = Math.max(j, jA00);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(jMax);
                String str = simpleDateFormat.format(calendar.getTime());
                C000700h.A06(str);
                StringBuilder sb = new StringBuilder();
                sb.append("wa-shared-prefs/set-client-expiration-time/");
                sb.append(jMax);
                sb.append(" ");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                editorPutLong = c0fe.A01().putLong("client_expiration_time", jMax);
            } else {
                if (j2 <= 0 || j != -1) {
                    return;
                }
                C0FE c0fe2 = (C0FE) interfaceC001500s.get();
                com.whatsapp.infra.logging.Log.i("wa-shared-prefs/clear-client-expiration-time");
                editorPutLong = c0fe2.A01().remove("client_expiration_time");
            }
            editorPutLong.apply();
        }
    }
}
