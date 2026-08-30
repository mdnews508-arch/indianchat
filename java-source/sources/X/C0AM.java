package X;

import com.whatsapp.Me;
import java.util.Date;

/* JADX INFO: renamed from: X.0AM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0AM {
    public Date A00;
    public boolean A01;
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C08Y A03 = (C08Y) C00C.A02(198);

    public final Date A00() {
        Long lA09;
        InterfaceC001500s interfaceC001500s = this.A02.A1M;
        long j = ((C0FE) interfaceC001500s.get()).A02().getLong("software_forced_expiration", 0L);
        long j2 = 0;
        if (j <= 0) {
            j = ((C0FE) interfaceC001500s.get()).A02().getLong("client_expiration_time", 0L);
            if (j <= 0) {
                Me meBUE = this.A03.BUE();
                String str = null;
                if (meBUE == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("number format not valid: ");
                    sb.append(str);
                    com.whatsapp.infra.logging.Log.w(sb.toString());
                } else {
                    String str2 = meBUE.number;
                    if (str2 == null || (lA09 = C0C5.A09(str2, 10)) == null) {
                        str = meBUE.number;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("number format not valid: ");
                        sb2.append(str);
                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                    } else {
                        long jLongValue = lA09.longValue() % 14;
                        if (jLongValue >= 0 && jLongValue <= 13) {
                            j2 = jLongValue - 6;
                        }
                    }
                }
                C000700h.A07(C0CJ.A00);
                return new Date(1787938021000L + ((90 + j2) * 86400000));
            }
        }
        return new Date(j);
    }

    public final boolean A01() {
        if (this.A01) {
            return true;
        }
        Date date = new Date();
        Date dateA00 = A00();
        InterfaceC001000l interfaceC001000l = C0WV.A04;
        boolean zAfter = date.after(dateA00);
        this.A01 = zAfter;
        return zAfter;
    }

    public final boolean A02() {
        String str;
        boolean zAfter = true;
        if (this.A00 == null) {
            Date date = new Date();
            if (!date.before(new Date(1787765221000L))) {
                Date dateA00 = A00();
                InterfaceC001000l interfaceC001000l = C0WV.A04;
                zAfter = date.after(new Date(dateA00.getTime() + 31536000000L));
                str = zAfter ? "roadblocks/isclockwrong expiration date in the past" : "roadblocks/isclockwrong build time in future";
            }
            com.whatsapp.infra.logging.Log.e(str);
            this.A00 = date;
            return zAfter;
        }
        com.whatsapp.infra.logging.Log.e("roadblocks/isclockwrong clockWrongDate not null");
        return zAfter;
    }
}
