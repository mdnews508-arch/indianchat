package X;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.ITo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41602ITo implements InterfaceC43207Iz4 {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A06 = AbstractC466025n.A0M();
    public final C05C A04 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A03 = AnonymousClass056.A00(131870);
    public final C05C A01 = AnonymousClass056.A00(5224);
    public final C05C A00 = AbstractC466025n.A0F();
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();

    public static final void A02(C41602ITo c41602ITo, Integer num, Long l, String str, String str2, String str3, int i) {
        GV2.A0h(c41602ITo.A05).CJT(new RunnableC42110Ig4(c41602ITo, num, l, str, str2, str3, i, 1));
    }

    public final void A04(String str, Integer num) {
        A02(this, num, null, str, null, null, 5);
    }

    public final void A05(String str, Integer num, String str2) {
        C000700h.A0A(str2, 2);
        A02(this, num, null, str, str2, null, 14);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQd(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A02(this, C02S.A0C, Long.valueOf(j), str, str2, null, 13);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQe(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A02(this, C02S.A0C, Long.valueOf(j), str, str2, null, 12);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQf(long j, String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        A02(this, C02S.A01, Long.valueOf(j), str, str2, str3, 10);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQg(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A02(this, C02S.A01, Long.valueOf(j), str, str2, null, 11);
    }

    public static final void A00(K5Y k5y, PHQ phq, C41602ITo c41602ITo, Boolean bool, Integer num, Long l, String str, String str2, String str3, String str4, long j, long j2) {
        InterfaceC39951op interfaceC39951op = (InterfaceC39951op) C05C.A02(c41602ITo.A01);
        C000700h.A0A(interfaceC39951op, 0);
        C40101p5 c40101p5 = new C40101p5(interfaceC39951op, "canonical_ent_recovery_primary");
        if (c40101p5.isSampled()) {
            String strA0c = AbstractC466225p.A0r(c41602ITo.A04).A0c();
            HPB hpb = null;
            if (strA0c.length() == 0) {
                strA0c = null;
            }
            c40101p5.A9I("encrypted_rid", strA0c);
            c40101p5.A8D(phq, "step");
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 0) {
                    hpb = HPB.A02;
                } else if (iIntValue == 1) {
                    hpb = HPB.A03;
                } else {
                    if (iIntValue != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    hpb = HPB.A01;
                }
            }
            c40101p5.A8D(hpb, "marker");
            c40101p5.A9I("registration_trace_id", str);
            c40101p5.A9I("request_id", str2);
            c40101p5.A8b("sequence_number", Long.valueOf(j));
            c40101p5.A9I("feature_name", str3);
            c40101p5.A8b("timeout_seconds", l);
            c40101p5.A9I("storage_source", str4);
            c40101p5.A8b("trace_id_int", Long.valueOf(j2));
            c40101p5.A8D(k5y, "password_validation_status");
            c40101p5.A7x("is_blocking_change_number_enabled", bool);
            GV6.A0D(c40101p5);
        }
    }

    public static void A01(C41602ITo c41602ITo, H5R h5r, long j) {
        InterfaceC001500s interfaceC001500s = c41602ITo.A04.A00;
        h5r.A0A = ((C018108m) interfaceC001500s.get()).A0J().A03();
        h5r.A0B = ((C018108m) interfaceC001500s.get()).A0e();
        h5r.traceIdInt = Long.valueOf(j);
    }

    public static final void A03(final C41602ITo c41602ITo, final String str, final int i, final boolean z) {
        GV2.A0h(c41602ITo.A05).CJT(new Runnable() { // from class: X.Iex
            @Override // java.lang.Runnable
            public final void run() {
                C41602ITo c41602ITo2 = this.A01;
                boolean z2 = z;
                int i2 = i;
                String str2 = str;
                if (AbstractC466325q.A1W(c41602ITo2.A02)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s = c41602ITo2.A03.A00;
                String strA01 = ((C40402HqJ) interfaceC001500s.get()).A01(z2);
                long jA00 = ((C40402HqJ) interfaceC001500s.get()).A00();
                long jA06 = C0O5.A01.A06();
                H5R h5r = new H5R();
                h5r.A03 = Integer.valueOf(i2);
                h5r.A07 = strA01;
                h5r.A05 = Long.valueOf(jA00);
                h5r.A08 = str2;
                C41602ITo.A01(c41602ITo2, h5r, jA06);
                AbstractC466325q.A13(c41602ITo2.A06, h5r);
                C41602ITo.A00(null, PJ1.A00(i2), c41602ITo2, null, null, null, strA01, str2, null, null, jA00, jA06);
            }
        });
    }
}
