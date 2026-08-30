package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class G33 implements InterfaceC37043GOg {
    public final C016207r A00;
    public final FYG A01;
    public final FLY A02;
    public final C18470s5 A03;
    public final C018108m A04;

    public void A04(C34972Fc2 c34972Fc2, String str) {
        if (c34972Fc2 == null) {
            c34972Fc2 = C34972Fc2.A01();
        }
        long j = c34972Fc2.A00;
        FLY fly = this.A02;
        C36776GCv c36776GCv = new C36776GCv(null, "error_code", j);
        Object obj = fly.A03.get(str);
        if (obj != null) {
            c36776GCv.invoke(obj);
        }
        A07(str, (short) 3);
    }

    public void A05(Integer num, String str) {
        this.A01.A03(num, str, (short) 2);
    }

    public Integer A00(String str, int i) {
        C016207r c016207r = this.A00;
        if (!c016207r.A0w(1546)) {
            return null;
        }
        if (str == null) {
            str = "unknown";
        }
        FLY fly = this.A02;
        int iA00 = fly.A00(i, "p2p_flow_tag", str);
        String strA0T = BA2.A0T("p2p_flow_tag", iA00);
        Integer numValueOf = Integer.valueOf(iA00);
        fly.A01(strA0T, "entry_point", numValueOf, str);
        C20260v7 c20260v7A03 = this.A03.A03();
        if (c20260v7A03 != null) {
            A06("country", c20260v7A03.A03, iA00);
        }
        BTM("new_payment", iA00);
        String strA0c = this.A04.A0c();
        if (!strA0c.isEmpty() && c016207r.A0w(6084) && c016207r.A0w(22424)) {
            A06("encrypted_rid", strA0c, iA00);
        }
        return numValueOf;
    }

    public void A01(int i, String str) {
        if (this.A00.A0w(1546)) {
            FLY fly = this.A02;
            java.util.Map map = fly.A03;
            C02250Am c02250AmA00 = (C02250Am) map.get(str);
            if (c02250AmA00 == null) {
                C02240Al c02240Al = new C02240Al(i);
                c02250AmA00 = fly.A00.A00(c02240Al, str);
                c02240Al.A07 = true;
                map.put(str, c02250AmA00);
                C000700h.A09(c02250AmA00);
            }
            c02250AmA00.A0I(-1L, "unknown");
            C20260v7 c20260v7A03 = this.A03.A03();
            if (c20260v7A03 != null) {
                fly.A01(str, "country", null, c20260v7A03.A03);
            }
        }
    }

    public void A02(int i, short s) {
        FLY fly = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        java.util.Map map = fly.A03;
        C02250Am c02250Am = (C02250Am) (numValueOf == null ? map.get("p2p_flow_tag") : map.get(AbstractC148906gC.A0o(numValueOf, "p2p_flow_tag").toString()));
        if (c02250Am != null) {
            String strA0T = BA2.A0T("p2p_flow_tag", i);
            java.util.Map map2 = fly.A02;
            String strA0z = AbstractC466425r.A0z(strA0T, map2);
            if (strA0z != null) {
                c02250Am.A03(i, strA0z);
                map2.remove(strA0T);
            }
            c02250Am.A08(i, s);
            map.remove(strA0T);
        }
    }

    public void A07(String str, short s) {
        java.util.Map map = this.A02.A03;
        C02250Am c02250Am = (C02250Am) map.get(str);
        if (c02250Am != null) {
            c02250Am.A0H(s);
            map.remove(str);
        }
    }

    @Override // X.InterfaceC37043GOg
    public void BTM(String str, int i) {
        FLY fly = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        C02250Am c02250Am = (C02250Am) (numValueOf == null ? fly.A03.get("p2p_flow_tag") : fly.A03.get(AbstractC148906gC.A0o(numValueOf, "p2p_flow_tag").toString()));
        if (c02250Am != null) {
            String strA0T = BA2.A0T("p2p_flow_tag", i);
            java.util.Map map = fly.A02;
            String strA0z = AbstractC466425r.A0z(strA0T, map);
            if (strA0z != null) {
                if (strA0z.equals(str)) {
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: ", str);
                    return;
                }
                c02250Am.A03(i, strA0z);
            }
            c02250Am.A04(i, str);
            map.put(strA0T, str);
        }
    }

    public G33(C016207r c016207r, C018108m c018108m, FYG fyg, FLY fly, C18470s5 c18470s5) {
        this.A00 = c016207r;
        this.A04 = c018108m;
        this.A03 = c18470s5;
        this.A02 = fly;
        this.A01 = fyg;
    }

    public void A03(long j, String str, int i) {
        String strA07 = AnonymousClass000.A07("p2p_flow_tag", AnonymousClass000.A08(), i);
        FLY fly = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        C000700h.A0A(strA07, 0);
        C36776GCv c36776GCv = new C36776GCv(numValueOf, str, j);
        Object obj = fly.A03.get(strA07);
        if (obj != null) {
            c36776GCv.invoke(obj);
        }
    }

    public void A06(String str, String str2, int i) {
        this.A02.A01(AnonymousClass000.A07("p2p_flow_tag", AnonymousClass000.A08(), i), str, Integer.valueOf(i), str2);
    }

    public void A08(String str, boolean z, int i) {
        String strA07 = AnonymousClass000.A07("p2p_flow_tag", AnonymousClass000.A08(), i);
        FLY fly = this.A02;
        Integer numValueOf = Integer.valueOf(i);
        C000700h.A0A(strA07, 0);
        C23935Afo c23935Afo = new C23935Afo(numValueOf, str, 0, z);
        Object obj = fly.A03.get(strA07);
        if (obj != null) {
            c23935Afo.invoke(obj);
        }
    }
}
