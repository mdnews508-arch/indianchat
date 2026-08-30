package X;

import com.facebook.systrace.Systrace;
import com.facebook.systrace.SystraceMessage;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PIA {
    public static void A00(String str, String str2, Boolean bool, String str3) {
        AbstractC54941PHv abstractC54941PHv;
        PG0 pg0;
        boolean zBooleanValue = bool.booleanValue();
        PIL pil = SystraceMessage.A00;
        if (!Systrace.A06(4L) || (pg0 = (PG0) SystraceMessage.A02.get()) == null) {
            abstractC54941PHv = SystraceMessage.A01;
        } else {
            pg0.A00 = 4L;
            pg0.A02 = pil;
            pg0.A03 = str;
            C55011PLt c55011PLt = pg0.A01;
            for (int i = 0; i < c55011PLt.A00; i++) {
                c55011PLt.A01[i] = null;
            }
            c55011PLt.A00 = 0;
            abstractC54941PHv = pg0;
        }
        if (!zBooleanValue) {
            abstractC54941PHv.A00(str3, str2);
            return;
        }
        abstractC54941PHv.A00(str3, str2);
        if (abstractC54941PHv instanceof PG0) {
            PG0 pg1 = (PG0) abstractC54941PHv;
            long j = pg1.A00;
            String str4 = pg1.A03;
            C55011PLt c55011PLt2 = pg1.A01;
            if (Systrace.A06(j)) {
                Systrace.A05(str4, c55011PLt2.A01, c55011PLt2.A00, j);
            }
        }
    }
}
