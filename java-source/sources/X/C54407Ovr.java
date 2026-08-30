package X;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;

/* JADX INFO: renamed from: X.Ovr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54407Ovr extends C1TY implements P1T {
    public C1TZ A00;

    public static C54407Ovr A00(Object obj) {
        if (obj == null || (obj instanceof C54407Ovr)) {
            return (C54407Ovr) obj;
        }
        if (!(obj instanceof C54416Ow0) && !(obj instanceof C54421Ow6)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(obj, "unknown object in factory: ", sbA08);
            throw J29.A0X(sbA08);
        }
        C1TZ c1tz = (C1TZ) obj;
        C54407Ovr c54407Ovr = new C54407Ovr();
        if (!(c1tz instanceof C54416Ow0) && !(c1tz instanceof C54421Ow6)) {
            throw AbstractC32971bt.A0O("unknown object passed to Time");
        }
        c54407Ovr.A00 = c1tz;
        return c54407Ovr;
    }

    public String A0D() {
        C1TZ c1tz = this.A00;
        if (!(c1tz instanceof C54416Ow0)) {
            return ((C54421Ow6) c1tz).A0K();
        }
        String strA0K = ((C54416Ow0) c1tz).A0K();
        char cA01 = J28.A01(strA0K);
        return AnonymousClass000.A05(cA01 < '5' ? "20" : "19", strA0K, AnonymousClass000.A08());
    }

    public Date A0E() {
        StringBuilder sbA08;
        String str;
        try {
            C1TZ c1tz = this.A00;
            if (!(c1tz instanceof C54416Ow0)) {
                return ((C54421Ow6) c1tz).A0L();
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
            simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
            String strA0K = ((C54416Ow0) c1tz).A0K();
            if (strA0K.charAt(0) < '5') {
                sbA08 = AnonymousClass000.A08();
                str = "20";
            } else {
                sbA08 = AnonymousClass000.A08();
                str = "19";
            }
            return AbstractC52034Nqu.A00(simpleDateFormat.parse(AnonymousClass000.A05(str, strA0K, sbA08)));
        } catch (ParseException e) {
            throw AbstractC465925m.A15(J2B.A0l("invalid date string: ", AnonymousClass000.A08(), e));
        }
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        return this.A00;
    }

    public C54407Ovr(Date date, Locale locale) {
        C1TZ c54356Ov2;
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss", locale);
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String strA05 = AnonymousClass000.A05(simpleDateFormat.format(date), "Z", AnonymousClass000.A08());
        int iA0D = MJo.A0D(strA05, 0, 4);
        if (iA0D < 1950 || iA0D > 2049) {
            c54356Ov2 = new C54356Ov2(strA05);
        } else {
            String strSubstring = strA05.substring(2);
            C54450OwZ c54450OwZ = new C54450OwZ();
            c54450OwZ.A00 = C1TO.A03(strSubstring);
            try {
                AbstractC52034Nqu.A00(new SimpleDateFormat("yyMMddHHmmssz").parse(c54450OwZ.A0K()));
                c54356Ov2 = c54450OwZ;
            } catch (ParseException e) {
                throw AbstractC32971bt.A0O(J2B.A0l("invalid date string: ", AnonymousClass000.A08(), e));
            }
        }
        this.A00 = c54356Ov2;
    }

    public String toString() {
        return A0D();
    }
}
