package X;

import android.os.Build;

/* JADX INFO: renamed from: X.Nuc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52243Nuc {
    public final C05C A02 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(82304);

    public static final Integer A00(Integer num) {
        int i;
        int i2 = EnumC15890nX.INITIALIZED.value;
        if (num == null || num.intValue() != i2) {
            int i3 = EnumC15890nX.ACTIVE.value;
            if (num == null || num.intValue() != i3) {
                int i4 = EnumC15890nX.PAUSED.value;
                if (num == null || num.intValue() != i4) {
                    int i5 = EnumC15890nX.UNLINKED.value;
                    if (num == null) {
                        return null;
                    }
                    i = 0;
                    if (num.intValue() != i5) {
                        return null;
                    }
                } else {
                    i = 3;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public void A01(AIV aiv, Double d, Integer num, String str) {
        int i;
        N8W n8w;
        C0BP c0bp;
        Object objA1K;
        if (aiv == null || !aiv.A0A || (i = aiv.A00) == -1) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(23619)) {
            String str2 = aiv.A07;
            String str3 = aiv.A08;
            String str4 = aiv.A09;
            int iA0Y = i == 2 ? AbstractC465925m.A0c(interfaceC001500s).A0Y(32509) : 0;
            switch (num.intValue()) {
                case 0:
                    C49942Mv1 c49942Mv1 = new C49942Mv1();
                    c49942Mv1.A04 = str2;
                    c49942Mv1.A05 = str3;
                    c49942Mv1.A06 = str4;
                    c49942Mv1.A01 = Integer.valueOf(i);
                    c49942Mv1.A00 = d;
                    c49942Mv1.A03 = str;
                    c49942Mv1.A02 = A00(aiv.A04);
                    n8w = N8W.A0E;
                    c0bp = c49942Mv1;
                    break;
                case 1:
                    C49934Mut c49934Mut = new C49934Mut();
                    c49934Mut.A04 = str2;
                    c49934Mut.A05 = str3;
                    c49934Mut.A06 = str4;
                    c49934Mut.A01 = Integer.valueOf(i);
                    c49934Mut.A00 = d;
                    c49934Mut.A03 = str;
                    c49934Mut.A02 = A00(aiv.A04);
                    n8w = N8W.A04;
                    c0bp = c49934Mut;
                    break;
                case 2:
                    C49935Muu c49935Muu = new C49935Muu();
                    c49935Muu.A04 = str2;
                    c49935Muu.A05 = str3;
                    c49935Muu.A06 = str4;
                    c49935Muu.A01 = Integer.valueOf(i);
                    c49935Muu.A00 = d;
                    c49935Muu.A03 = str;
                    c49935Muu.A02 = A00(aiv.A04);
                    n8w = N8W.A06;
                    c0bp = c49935Muu;
                    break;
                case 3:
                    C49933Mus c49933Mus = new C49933Mus();
                    c49933Mus.A04 = str2;
                    c49933Mus.A05 = str3;
                    c49933Mus.A06 = str4;
                    c49933Mus.A01 = Integer.valueOf(i);
                    c49933Mus.A00 = d;
                    c49933Mus.A03 = str;
                    c49933Mus.A02 = A00(aiv.A04);
                    n8w = N8W.A03;
                    c0bp = c49933Mus;
                    break;
                case 4:
                case 11:
                    C49939Muy c49939Muy = new C49939Muy();
                    c49939Muy.A04 = str2;
                    c49939Muy.A05 = str3;
                    c49939Muy.A06 = str4;
                    c49939Muy.A01 = Integer.valueOf(i);
                    c49939Muy.A00 = d;
                    c49939Muy.A03 = str;
                    c49939Muy.A02 = A00(aiv.A04);
                    n8w = N8W.A0A;
                    c0bp = c49939Muy;
                    break;
                case 5:
                case 12:
                    C49936Muv c49936Muv = new C49936Muv();
                    c49936Muv.A04 = str2;
                    c49936Muv.A05 = str3;
                    c49936Muv.A06 = str4;
                    c49936Muv.A01 = Integer.valueOf(i);
                    c49936Muv.A00 = d;
                    c49936Muv.A03 = str;
                    c49936Muv.A02 = A00(aiv.A04);
                    n8w = N8W.A07;
                    c0bp = c49936Muv;
                    break;
                case 6:
                case 13:
                    C49941Mv0 c49941Mv0 = new C49941Mv0();
                    c49941Mv0.A04 = str2;
                    c49941Mv0.A05 = str3;
                    c49941Mv0.A06 = str4;
                    c49941Mv0.A01 = Integer.valueOf(i);
                    c49941Mv0.A00 = d;
                    c49941Mv0.A03 = str;
                    c49941Mv0.A02 = A00(aiv.A04);
                    n8w = N8W.A0D;
                    c0bp = c49941Mv0;
                    break;
                case 7:
                case 14:
                    C49938Mux c49938Mux = new C49938Mux();
                    c49938Mux.A04 = str2;
                    c49938Mux.A05 = str3;
                    c49938Mux.A06 = str4;
                    c49938Mux.A01 = Integer.valueOf(i);
                    c49938Mux.A00 = d;
                    c49938Mux.A03 = str;
                    c49938Mux.A02 = A00(aiv.A04);
                    n8w = N8W.A09;
                    c0bp = c49938Mux;
                    break;
                case 8:
                    C49940Muz c49940Muz = new C49940Muz();
                    c49940Muz.A04 = str2;
                    c49940Muz.A05 = str3;
                    c49940Muz.A06 = str4;
                    c49940Muz.A01 = Integer.valueOf(i);
                    c49940Muz.A00 = d;
                    c49940Muz.A03 = str;
                    c49940Muz.A02 = A00(aiv.A04);
                    n8w = N8W.A0C;
                    c0bp = c49940Muz;
                    break;
                case 9:
                    C49937Muw c49937Muw = new C49937Muw();
                    c49937Muw.A04 = str2;
                    c49937Muw.A05 = str3;
                    c49937Muw.A06 = str4;
                    c49937Muw.A01 = Integer.valueOf(i);
                    c49937Muw.A00 = d;
                    c49937Muw.A03 = str;
                    c49937Muw.A02 = A00(aiv.A04);
                    n8w = N8W.A08;
                    c0bp = c49937Muw;
                    break;
                case 10:
                default:
                    return;
            }
            if (iA0Y != 2) {
                AbstractC466325q.A13(this.A02, c0bp);
                if (iA0Y == 0) {
                    return;
                }
            }
            try {
                InterfaceC40091p4 interfaceC40091p4A7T = ((C23008ACa) C05C.A02(this.A01)).A00.A7T("wa_iab_unified");
                if (interfaceC40091p4A7T.isSampled()) {
                    interfaceC40091p4A7T.A8D(C23008ACa.A00(i), "iab_entry_point");
                    interfaceC40091p4A7T.A8D(n8w, "iab_event_type");
                    interfaceC40091p4A7T.A9I("promo_id", str2);
                    interfaceC40091p4A7T.A9I("promo_tracking_token", str3);
                    interfaceC40091p4A7T.A9I("promo_user_identifier", str4);
                    interfaceC40091p4A7T.A9I("iab_session_id", str);
                    interfaceC40091p4A7T.A86("iab_user_click_ts", d);
                    AbstractC202218rq.A1F(interfaceC40091p4A7T);
                    AbstractC31900DxP.A0p(interfaceC40091p4A7T);
                    interfaceC40091p4A7T.A9I("device_name", AbstractC52501NzT.A00());
                    String str5 = Build.VERSION.RELEASE;
                    C000700h.A07(str5);
                    interfaceC40091p4A7T.A9I("os_version", str5);
                    interfaceC40091p4A7T.A9I("platform", "android");
                    interfaceC40091p4A7T.A7u("ps_country_code", O02.A01);
                    interfaceC40091p4A7T.ABX();
                }
                objA1K = C05S.A00;
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 != null) {
                AbstractC466325q.A1C(thA02, "WAIABFalcoLogger/logUnifiedInteraction: failed to emit wa_iab_unified: ", AnonymousClass000.A08());
            }
        }
    }
}
