package X;

import com.facebook.errorreporting.field.ReportFieldBase;
import com.facebook.errorreporting.field.ReportFieldString;
import java.io.File;
import java.util.Iterator;
import java.util.Properties;

/* JADX INFO: loaded from: classes10.dex */
public class L2E {
    public Throwable A00;
    public final java.util.Map A01;
    public final java.util.Map A02;
    public final java.util.Map A03;
    public final java.util.Map A04;
    public final java.util.Map A05;
    public final java.util.Map A06;
    public final java.util.Map A07;

    public static L2E A00() {
        return new L2E(null);
    }

    public void A04(JDc jDc, Long l) {
        java.util.Map map = this.A06;
        if (l == null) {
            map.remove(jDc);
        } else {
            map.put(jDc, l);
        }
    }

    public void A05(ReportFieldString reportFieldString, String str) {
        java.util.Map map = this.A07;
        if (str == null) {
            str = "unknown";
        }
        map.put(reportFieldString, str);
    }

    public void A06(C46599Kwt c46599Kwt, K40 k40, File file) {
        java.util.Map map;
        StringBuilder sbA08;
        String strA06;
        if (k40 == K40.A01) {
            map = this.A02;
            String str = c46599Kwt.A01;
            if (str.equals("__")) {
                strA06 = c46599Kwt.A00;
            } else {
                sbA08 = AnonymousClass000.A09(str);
            }
            map.put(strA06, file.getPath());
        }
        map = this.A04;
        sbA08 = AnonymousClass000.A08();
        sbA08.append(c46599Kwt.A01);
        strA06 = AnonymousClass000.A06(c46599Kwt.A00, sbA08);
        map.put(strA06, file.getPath());
    }

    public void A07(Properties properties) {
        properties.putAll(this.A03);
        Iterator itA1F = AbstractC466625t.A1F(this.A07);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            properties.put(((ReportFieldBase) entryA0Y.getKey()).name, entryA0Y.getValue());
        }
        Iterator itA1F2 = AbstractC466625t.A1F(this.A06);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            properties.put(((ReportFieldBase) entryA0Y2.getKey()).name, entryA0Y2.getValue().toString());
        }
        Iterator itA1F3 = AbstractC466625t.A1F(this.A01);
        while (itA1F3.hasNext()) {
            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
            properties.put(((ReportFieldBase) entryA0Y3.getKey()).name, entryA0Y3.getValue().toString());
        }
        Iterator itA1F4 = AbstractC466625t.A1F(this.A05);
        if (itA1F4.hasNext()) {
            AbstractC32971bt.A0Y(itA1F4).getKey();
            throw AbstractC465925m.A17("getName");
        }
    }

    public L2E(Throwable th) {
        this.A03 = AbstractC465925m.A1C();
        this.A07 = AbstractC465925m.A1C();
        this.A06 = AbstractC465925m.A1C();
        this.A01 = AbstractC465925m.A1C();
        this.A05 = AbstractC465925m.A1C();
        this.A02 = AbstractC465925m.A1C();
        this.A04 = AbstractC465925m.A1C();
        this.A00 = th;
    }

    public static void A01(JDc jDc, L2E l2e, long j) {
        l2e.A04(jDc, Long.valueOf(j));
    }

    public static void A02(ReportFieldString reportFieldString, L2E l2e, char c) {
        l2e.A05(reportFieldString, String.valueOf(c));
    }

    public static void A03(ReportFieldString reportFieldString, L2E l2e, Object obj) {
        l2e.A05(reportFieldString, obj.toString());
    }

    public L2E() {
        this(null);
    }
}
