package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ig4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42110Ig4 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public RunnableC42110Ig4(Object obj, Object obj2, Object obj3, String str, String str2, String str3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = obj3;
        this.A06 = str3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C41601ITn c41601ITn = (C41601ITn) this.A01;
            int i = this.A00;
            Integer num = (Integer) this.A02;
            String str = this.A04;
            String str2 = this.A05;
            Long l = (Long) this.A03;
            String str3 = this.A06;
            C05C c05c = c41601ITn.A01;
            String strA01 = AbstractC466325q.A1W(c05c) ? ((C40402HqJ) C05C.A02(c41601ITn.A02)).A01(false) : null;
            Long lValueOf = AbstractC466325q.A1W(c05c) ? Long.valueOf(((C40402HqJ) C05C.A02(c41601ITn.A02)).A00()) : null;
            long jA06 = C0O5.A01.A06();
            H5H h5h = new H5H();
            h5h.A01 = Integer.valueOf(i);
            h5h.A00 = Integer.valueOf(HWV.A00(num));
            h5h.A06 = str;
            h5h.A05 = strA01;
            h5h.A03 = lValueOf;
            h5h.A04 = str2;
            h5h.A02 = l;
            h5h.A07 = str3;
            C41601ITn.A02(c41601ITn, h5h, jA06);
            AbstractC466325q.A13(c41601ITn.A05, h5h);
            C41601ITn.A00(PJ0.A00(i), c41601ITn, num, lValueOf, l, strA01, str, str2, str3, jA06);
            return;
        }
        C41602ITo c41602ITo = (C41602ITo) this.A01;
        int i2 = this.A00;
        String str4 = this.A04;
        Integer num2 = (Integer) this.A02;
        String str5 = this.A05;
        Long l2 = (Long) this.A03;
        String str6 = this.A06;
        if (AbstractC466325q.A1W(c41602ITo.A02)) {
            return;
        }
        if (i2 == 9 || i2 == 10 || i2 == 11 || i2 == 12 || i2 == 13) {
            boolean zBooleanValue = true;
            ConcurrentHashMap concurrentHashMap = c41602ITo.A07;
            if (i2 == 9) {
                if (concurrentHashMap.size() > 100) {
                    concurrentHashMap.clear();
                }
                int iA00 = AbstractC466025n.A00(C05C.A00(c41602ITo.A00), AbstractC39462HZi.A00);
                if (iA00 > 1 && C0O5.A01.A04(iA00) != 0) {
                    zBooleanValue = false;
                }
                concurrentHashMap.put(str4, Boolean.valueOf(zBooleanValue));
            } else {
                Boolean bool = (Boolean) concurrentHashMap.remove(str4);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                }
            }
            if (!zBooleanValue) {
                return;
            }
        }
        InterfaceC001500s interfaceC001500s = c41602ITo.A03.A00;
        String strA02 = ((C40402HqJ) interfaceC001500s.get()).A01(false);
        long jA00 = ((C40402HqJ) interfaceC001500s.get()).A00();
        long jA07 = C0O5.A01.A06();
        H5R h5r = new H5R();
        h5r.A03 = Integer.valueOf(i2);
        h5r.A01 = Integer.valueOf(HWV.A00(num2));
        h5r.A08 = str4;
        h5r.A07 = strA02;
        h5r.A05 = Long.valueOf(jA00);
        h5r.A06 = str5;
        h5r.A04 = l2;
        h5r.A09 = str6;
        C41602ITo.A01(c41602ITo, h5r, jA07);
        AbstractC466325q.A13(c41602ITo.A06, h5r);
        C41602ITo.A00(null, PJ1.A00(i2), c41602ITo, null, num2, l2, strA02, str4, str5, str6, jA00, jA07);
    }
}
