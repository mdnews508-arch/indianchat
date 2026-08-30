package X;

/* JADX INFO: renamed from: X.ITn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41601ITn implements InterfaceC43207Iz4 {
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A04 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A02 = AnonymousClass056.A00(131870);
    public final C05C A00 = AnonymousClass056.A00(5224);

    public static final void A03(C41601ITn c41601ITn, Integer num, Long l, String str, String str2, String str3, int i) {
        GV2.A0h(c41601ITn.A04).CJT(new RunnableC42110Ig4(c41601ITn, num, l, str, str2, str3, i, 0));
    }

    public final void A04(String str, Integer num) {
        A03(this, num, null, str, null, null, 5);
    }

    public final void A05(String str, Integer num, String str2) {
        GV2.A0h(this.A04).CJT(new RunnableC42072IfS(this, num, str2, str, 2, 0));
    }

    @Override // X.InterfaceC43207Iz4
    public void BQd(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A03(this, C02S.A0C, Long.valueOf(j), str, str2, null, 12);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQe(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A03(this, C02S.A0C, Long.valueOf(j), str, str2, null, 11);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQf(long j, String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        A03(this, C02S.A01, Long.valueOf(j), str, str2, str3, 9);
    }

    @Override // X.InterfaceC43207Iz4
    public void BQg(String str, String str2, long j) {
        C000700h.A0B(str, str2);
        A03(this, C02S.A01, Long.valueOf(j), str, str2, null, 10);
    }

    public static final void A00(PHP php, C41601ITn c41601ITn, Integer num, Long l, Long l2, String str, String str2, String str3, String str4, long j) {
        InterfaceC39951op interfaceC39951op = (InterfaceC39951op) C05C.A02(c41601ITn.A00);
        C000700h.A0A(interfaceC39951op, 0);
        C40101p5 c40101p5 = new C40101p5(interfaceC39951op, "canonical_ent_recovery_companion");
        if (c40101p5.isSampled()) {
            String strA0c = AbstractC466225p.A0r(c41601ITn.A03).A0c();
            HPB hpb = null;
            if (strA0c.length() == 0) {
                strA0c = null;
            }
            c40101p5.A9I("encrypted_rid", strA0c);
            c40101p5.A8D(php, "step");
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
            c40101p5.A8b("sequence_number", l);
            c40101p5.A9I("feature_name", str3);
            c40101p5.A8b("timeout_seconds", l2);
            c40101p5.A9I("storage_source", str4);
            c40101p5.A8b("trace_id_int", Long.valueOf(j));
            GV6.A0D(c40101p5);
        }
    }

    public static final void A01(C41601ITn c41601ITn, int i, boolean z) {
        GV2.A0h(c41601ITn.A04).CJT(new RunnableC42034Ieq(c41601ITn, i, 0, z));
    }

    public static void A02(C41601ITn c41601ITn, H5H h5h, long j) {
        InterfaceC001500s interfaceC001500s = c41601ITn.A03.A00;
        h5h.A08 = ((C018108m) interfaceC001500s.get()).A0J().A03();
        h5h.A09 = ((C018108m) interfaceC001500s.get()).A0e();
        h5h.traceIdInt = Long.valueOf(j);
    }
}
