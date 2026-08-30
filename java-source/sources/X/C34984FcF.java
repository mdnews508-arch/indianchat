package X;

import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.WamoUserIdManager;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.FcF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34984FcF {
    public String A00;
    public final Optional A04 = C05D.A01(332);
    public final Optional A0J = AnonymousClass056.A01(7780);
    public final C05C A0E = AbstractC31894DxJ.A0D();
    public final C05C A0I = AnonymousClass056.A00(115148);
    public final C13030iA A0K = C13030iA.A00;
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0H = AbstractC31894DxJ.A0H();
    public final C0BN A05 = AbstractC466325q.A0N();
    public final AtomicInteger A0N = new AtomicInteger(0);
    public final ConcurrentHashMap A08 = AbstractC465925m.A1I();
    public final ConcurrentHashMap A07 = AbstractC465925m.A1I();
    public final AtomicInteger A0B = new AtomicInteger(0);
    public final AtomicInteger A0C = new AtomicInteger(0);
    public final AtomicInteger A0M = new AtomicInteger(0);
    public final AtomicInteger A09 = new AtomicInteger(0);
    public final AtomicInteger A0A = new AtomicInteger(0);
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C05C A03 = AbstractC31894DxJ.A0F();
    public final C05C A0F = AnonymousClass056.A00(6754);
    public final C05C A0G = AnonymousClass056.A00(115626);
    public final C05C A02 = AnonymousClass056.A00(163982);
    public final Object A0L = AbstractC81763lf.A0p();
    public final InterfaceC001000l A0D = GBO.A00(14);

    public static final F1I A00(Integer num) {
        int i = EnumC15890nX.UNLINKED.value;
        if (num != null && num.intValue() == i) {
            return F1I.A04;
        }
        int i2 = EnumC15890nX.INITIALIZED.value;
        if (num != null && num.intValue() == i2) {
            return F1I.A02;
        }
        int i3 = EnumC15890nX.ACTIVE.value;
        if (num != null && num.intValue() == i3) {
            return F1I.A01;
        }
        int i4 = EnumC15890nX.PAUSED.value;
        if (num == null || num.intValue() != i4) {
            return null;
        }
        return F1I.A03;
    }

    public static final C016207r A01(C34984FcF c34984FcF) {
        return AbstractC148856g7.A0e(c34984FcF.A01);
    }

    public static C41380IKx A02(C34984FcF c34984FcF) {
        return (C41380IKx) c34984FcF.A0D.getValue();
    }

    public static final C05490Oi A03(C34984FcF c34984FcF) {
        return (C05490Oi) C05C.A02(c34984FcF.A0E);
    }

    public static final FU2 A04(C34984FcF c34984FcF) {
        return (FU2) C05C.A02(c34984FcF.A0F);
    }

    public static final C34432FIr A05(C34984FcF c34984FcF) {
        return (C34432FIr) C05C.A02(c34984FcF.A0G);
    }

    public static final WamoUserIdManager A06(C34984FcF c34984FcF) {
        return (WamoUserIdManager) C05C.A02(c34984FcF.A0I);
    }

    public static final WamoGatingManager A07(C34984FcF c34984FcF) {
        return (WamoGatingManager) C05C.A02(c34984FcF.A0H);
    }

    public static final String A0A(int i) {
        if (i == 0) {
            return "newsletter_directory";
        }
        if (i == 1) {
            return "newsletter_chat_thread";
        }
        if (i == 2) {
            return "newsletter_info_page";
        }
        if (i == 3) {
            return "status_promo";
        }
        if (i != 4) {
            return i != 5 ? "unknown" : "updates_tab";
        }
        return "newsletter_directory_landing";
    }

    public final int A0K() {
        int andIncrement;
        synchronized (this.A0L) {
            String strA0B = A0B(this);
            if (!C000700h.areEqual(this.A00, strA0B)) {
                this.A0N.set(0);
                this.A00 = strA0B;
            }
            andIncrement = this.A0N.getAndIncrement();
        }
        return andIncrement;
    }

    public final void A0M(C33781Ex3 c33781Ex3, Integer num, int i, int i2) {
        if (A0J(this)) {
            A0I(null, this, null, num, null, null, null, null, c33781Ex3.A0C, c33781Ex3.A0B, (String) c33781Ex3.A06.A00, null, null, AbstractC466825v.A0l(), i, i2);
        }
    }

    public static Boolean A08(C34984FcF c34984FcF) {
        C016207r c016207rA01 = A01(c34984FcF);
        C000700h.A0A(c016207rA01, 0);
        return Boolean.valueOf(c016207rA01.A0w(12978));
    }

    public static Boolean A09(C34984FcF c34984FcF) {
        C016207r c016207rA01 = A01(c34984FcF);
        C000700h.A0A(c016207rA01, 0);
        return Boolean.valueOf(c016207rA01.A0w(13886));
    }

    public static String A0B(C34984FcF c34984FcF) {
        return A03(c34984FcF).A03();
    }

    public static String A0C(C34984FcF c34984FcF) {
        return (String) A07(c34984FcF).A0C.getValue();
    }

    public static void A0D(InterfaceC40091p4 interfaceC40091p4, C34984FcF c34984FcF) {
        interfaceC40091p4.A9I("wamo_session_id", A03(c34984FcF).A03());
    }

    public static void A0E(InterfaceC40091p4 interfaceC40091p4, C34984FcF c34984FcF) {
        interfaceC40091p4.A8b("sequence_number", Long.valueOf(c34984FcF.A0K()));
    }

    public static void A0F(InterfaceC40091p4 interfaceC40091p4, C34984FcF c34984FcF, String str, String str2) {
        interfaceC40091p4.A9I(str, str2);
        C016207r c016207rA01 = A01(c34984FcF);
        C000700h.A0A(c016207rA01, 0);
        interfaceC40091p4.A7x("wamo_is_employee", Boolean.valueOf(c016207rA01.A0w(12978)));
        C016207r c016207rA02 = A01(c34984FcF);
        C000700h.A0A(c016207rA02, 0);
        interfaceC40091p4.A7x("wamo_is_test_account", Boolean.valueOf(c016207rA02.A0w(13886)));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00c3  */
    public static final void A0G(F1O f1o, F1R f1r, C35306FhR c35306FhR, C34984FcF c34984FcF, Integer num, String str, String str2, int i, boolean z) {
        String strA05;
        F1Q f1q;
        String str3;
        List list;
        C35304FhP c35304FhP;
        try {
            InterfaceC40091p4 interfaceC40091p4A7T = A02(c34984FcF).A7T("whatsapp_wamo_ad_action");
            if (!interfaceC40091p4A7T.isSampled() || (strA05 = WamoUserIdManager.A05(c34984FcF)) == null) {
                return;
            }
            AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
            C33782Ex4 c33782Ex4 = abstractC35320Fhf instanceof C33782Ex4 ? (C33782Ex4) abstractC35320Fhf : null;
            AbstractC35320Fhf.A09(interfaceC40091p4A7T, abstractC35320Fhf, abstractC35320Fhf.A0F());
            AbstractC31898DxN.A15(interfaceC40091p4A7T, AbstractC35320Fhf.A05(abstractC35320Fhf), strA05);
            if (i == 0) {
                f1q = F1Q.A02;
            } else if (i == 1) {
                f1q = F1Q.A01;
            } else if (i == 2) {
                f1q = F1Q.A04;
            } else if (i == 3) {
                f1q = F1Q.A05;
            } else if (i != 4) {
                f1q = i != 5 ? null : F1Q.A06;
            } else {
                f1q = F1Q.A03;
            }
            interfaceC40091p4A7T.A8D(f1q, "promo_event_entry_point");
            A0D(interfaceC40091p4A7T, c34984FcF);
            interfaceC40091p4A7T.A9I("wamo_trace_id", c33782Ex4 != null ? c33782Ex4.A0P : null);
            interfaceC40091p4A7T.A9I("event_trace_id", str2);
            String str4 = c33782Ex4 != null ? c33782Ex4.A0H : null;
            F1G f1g = F1G.A01;
            if (!C000700h.areEqual(str4, f1g.mValue)) {
                f1g = F1G.A02;
                if (!C000700h.areEqual(str4, f1g.mValue)) {
                    f1g = F1G.A03;
                    if (!C000700h.areEqual(str4, f1g.mValue)) {
                        f1g = F1G.A04;
                        if (!C000700h.areEqual(str4, f1g.mValue)) {
                            f1g = null;
                        }
                    }
                }
            }
            interfaceC40091p4A7T.A8D(f1g, "dpa_type");
            interfaceC40091p4A7T.A8D(f1o, "wamo_ad_action_type");
            interfaceC40091p4A7T.A8D(f1r, "wamo_click_source");
            interfaceC40091p4A7T.A9I("destination_url", str);
            interfaceC40091p4A7T.A8b("mpa_click_index", num != null ? AbstractC466725u.A0d(num) : null);
            if (num != null) {
                int iIntValue = num.intValue();
                if (c33782Ex4 == null || (list = c33782Ex4.A0Q) == null || (c35304FhP = (C35304FhP) AbstractC02550Br.A0z(list, iIntValue)) == null) {
                    str3 = null;
                } else {
                    str3 = c35304FhP.A0H;
                }
            } else {
                str3 = null;
            }
            interfaceC40091p4A7T.A9I("product_item_id", str3);
            interfaceC40091p4A7T.A7x("two_measurement_enabled", Boolean.valueOf(z));
            interfaceC40091p4A7T.A8b("ad_impression_client_ts", Long.valueOf(AbstractC466825v.A09(c34984FcF.A06)));
            interfaceC40091p4A7T.A7x("wamo_is_employee", A08(c34984FcF));
            interfaceC40091p4A7T.A7x("wamo_is_test_account", A09(c34984FcF));
            interfaceC40091p4A7T.A9I("wamo_expo_key", A0C(c34984FcF));
            A0E(interfaceC40091p4A7T, c34984FcF);
            Integer num2 = c35306FhR.A04;
            interfaceC40091p4A7T.A8b("status_post_index", num2 != null ? AbstractC466725u.A0d(num2) : null);
            Integer num3 = c35306FhR.A03;
            interfaceC40091p4A7T.A8b("status_pog_size", num3 != null ? AbstractC466725u.A0d(num3) : null);
            FU2.A00(interfaceC40091p4A7T, c34984FcF);
            AbstractC31901DxQ.A0p(interfaceC40091p4A7T);
            AbstractC52501NzT.A01(interfaceC40091p4A7T);
            AbstractC31901DxQ.A0q(interfaceC40091p4A7T);
        } catch (Throwable th) {
            C0ZR.A00(th);
        }
    }

    public static final void A0H(C35306FhR c35306FhR, C34984FcF c34984FcF, Integer num) {
        String strA05 = WamoUserIdManager.A05(c34984FcF);
        if (strA05 != null) {
            O8M o8m = (O8M) C05C.A02(c34984FcF.A02);
            AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
            String strA06 = AbstractC35320Fhf.A05(abstractC35320Fhf);
            if (strA06 == null) {
                strA06 = Voip.REJECT_REASON_DECLINED;
            }
            String strA0F = abstractC35320Fhf.A0F();
            o8m.A0A(new C51789NmM(A08(c34984FcF), A09(c34984FcF), Integer.valueOf(abstractC35320Fhf instanceof C33782Ex4 ? 1 : 0), num, C02S.A00, A04(c34984FcF).A00, A05(c34984FcF).A00, strA06, strA05, strA0F, A0B(c34984FcF)));
        }
    }

    public static boolean A0J(C34984FcF c34984FcF) {
        return !(A07(c34984FcF).A08() instanceof C0ZL);
    }

    public final void A0L(C35306FhR c35306FhR, Integer num) {
        String strA05 = WamoUserIdManager.A05(this);
        if (strA05 == null) {
            C00K.A0C(false, "promoUserId should not be null");
            return;
        }
        AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
        String strA06 = AbstractC35320Fhf.A05(abstractC35320Fhf);
        this.A04.A01();
        EWJ ewj = new EWJ();
        ewj.A02 = num;
        ewj.A09 = abstractC35320Fhf.A0F();
        ewj.A08 = abstractC35320Fhf.A0E();
        ewj.A03 = Integer.valueOf(abstractC35320Fhf instanceof C33782Ex4 ? 1 : 0);
        ewj.A0A = strA06;
        ewj.A05 = AbstractC31898DxN.A0k(this.A0M);
        ewj.A0B = strA05;
        ewj.A00 = A08(this);
        ewj.A01 = A09(this);
        ewj.A0C = A0B(this);
        ewj.A07 = A05(this).A00;
        if (num == null || num.intValue() != 3) {
            C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(this.A03);
            ewj.A04 = c31922DxlA0Y.A04 ? C31922Dxl.A06(c31922DxlA0Y) : null;
        } else {
            ewj.A06 = A04(this).A00;
        }
        this.A05.CBh(ewj);
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    public static final void A0I(C35306FhR c35306FhR, C34984FcF c34984FcF, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        String str7;
        Boolean boolValueOf;
        boolean zA0w;
        Long lA06;
        AbstractC35320Fhf abstractC35320Fhf;
        C33782Ex4 c33782Ex4;
        String str8;
        String strA0m;
        C35304FhP c35304FhP;
        C35304FhP c35304FhP2;
        AbstractC35320Fhf abstractC35320Fhf2;
        boolean z;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long lA0d;
        Long lA0d2;
        String str9;
        C33782Ex4 c33782Ex5;
        Long lA0d3;
        Integer numA00 = num5;
        if (str3 != null && str3.length() != 0) {
            String strA05 = WamoUserIdManager.A05(c34984FcF);
            if (strA05 == null) {
                str7 = "promoUserId should not be null";
            } else {
                c34984FcF.A04.A01();
                C32775EWd c32775EWd = new C32775EWd();
                c32775EWd.A05 = Integer.valueOf(i);
                c32775EWd.A04 = Integer.valueOf(i2);
                c32775EWd.A0U = str;
                c32775EWd.A0T = str2;
                c32775EWd.A0V = str3;
                c32775EWd.A0H = AbstractC465925m.A16(c34984FcF.A0K());
                c32775EWd.A0W = strA05;
                c32775EWd.A02 = A08(c34984FcF);
                c32775EWd.A03 = A09(c34984FcF);
                c32775EWd.A0Y = A0C(c34984FcF);
                c32775EWd.A0X = str4;
                c32775EWd.A0P = str6;
                String str10 = null;
                if (num != null) {
                    boolValueOf = Boolean.valueOf(num.equals(1));
                } else {
                    boolValueOf = null;
                }
                c32775EWd.A00 = boolValueOf;
                c32775EWd.A0Z = A0B(c34984FcF);
                if (i != 0 && i != 1) {
                    zA0w = false;
                    if (i != 2) {
                        if (i == 5 && i2 == 3) {
                            zA0w = A07(c34984FcF).A0a();
                        }
                    } else if (i2 == 3) {
                        zA0w = A07(c34984FcF).A0Z();
                    }
                } else {
                    C016207r c016207rA00 = WamoGatingManager.A00(A07(c34984FcF));
                    if (i2 == 3) {
                        C000700h.A0A(c016207rA00, 0);
                        zA0w = c016207rA00.A0w(17920);
                    } else {
                        C000700h.A0A(c016207rA00, 0);
                        zA0w = c016207rA00.A0w(17921);
                    }
                }
                c32775EWd.A01 = Boolean.valueOf(zA0w);
                c32775EWd.A0L = A05(c34984FcF).A00;
                if (i != 2) {
                    if (i == 5) {
                        c32775EWd.A08 = num4;
                        c32775EWd.A09 = num6;
                    }
                } else {
                    if (num5 == null) {
                        if (c35306FhR != null) {
                            numA00 = c35306FhR.A00();
                        } else {
                            numA00 = null;
                        }
                    }
                    c32775EWd.A06 = numA00;
                    c32775EWd.A07 = num2;
                    if (num3 != null) {
                        lA0d3 = AbstractC466725u.A0d(num3);
                    } else {
                        lA0d3 = null;
                    }
                    c32775EWd.A0G = lA0d3;
                    c32775EWd.A0N = str5;
                }
                if (c35306FhR != null) {
                    Integer num7 = c35306FhR.A04;
                    if (num7 != null) {
                        lA0d = AbstractC466725u.A0d(num7);
                    } else {
                        lA0d = null;
                    }
                    c32775EWd.A0J = lA0d;
                    Integer num8 = c35306FhR.A03;
                    if (num8 != null) {
                        lA0d2 = AbstractC466725u.A0d(num8);
                    } else {
                        lA0d2 = null;
                    }
                    c32775EWd.A0I = lA0d2;
                    AbstractC35320Fhf abstractC35320Fhf3 = c35306FhR.A00;
                    if ((abstractC35320Fhf3 instanceof C33782Ex4) && (c33782Ex5 = (C33782Ex4) abstractC35320Fhf3) != null) {
                        str9 = c33782Ex5.A0P;
                    } else {
                        str9 = null;
                    }
                    c32775EWd.A0a = str9;
                }
                if (i2 == 3) {
                    c32775EWd.A0K = A04(c34984FcF).A00;
                } else {
                    C31922Dxl c31922DxlA0Y = AbstractC31896DxL.A0Y(c34984FcF.A03);
                    if (c31922DxlA0Y.A04) {
                        lA06 = C31922Dxl.A06(c31922DxlA0Y);
                    } else {
                        lA06 = null;
                    }
                    c32775EWd.A0B = lA06;
                }
                if (c35306FhR != null) {
                    if (i == 0 && (((z = (abstractC35320Fhf2 = c35306FhR.A00) instanceof C33782Ex4)) || (abstractC35320Fhf2 instanceof C33781Ex3))) {
                        c32775EWd.A0A = Long.valueOf(AbstractC466825v.A09(c34984FcF.A06));
                        if (z) {
                            l = ((C33782Ex4) abstractC35320Fhf2).A04;
                        } else {
                            l = ((C33781Ex3) abstractC35320Fhf2).A03;
                        }
                        c32775EWd.A0C = l;
                        if (z) {
                            l2 = ((C33782Ex4) abstractC35320Fhf2).A05;
                        } else {
                            l2 = ((C33781Ex3) abstractC35320Fhf2).A04;
                        }
                        c32775EWd.A0D = l2;
                        if (z) {
                            l3 = ((C33782Ex4) abstractC35320Fhf2).A0F;
                        } else if (abstractC35320Fhf2 instanceof C33781Ex3) {
                            l3 = ((C33781Ex3) abstractC35320Fhf2).A09;
                        } else {
                            throw new C9X4("Add support for this type of WamoItem");
                        }
                        c32775EWd.A0F = l3;
                        if (z) {
                            l4 = ((C33782Ex4) abstractC35320Fhf2).A0E;
                        } else if (abstractC35320Fhf2 instanceof C33781Ex3) {
                            l4 = ((C33781Ex3) abstractC35320Fhf2).A08;
                        } else {
                            throw new C9X4("Add support for this type of WamoItem");
                        }
                        c32775EWd.A0E = l4;
                    }
                    abstractC35320Fhf = c35306FhR.A00;
                } else {
                    abstractC35320Fhf = null;
                }
                if ((abstractC35320Fhf instanceof C33782Ex4) && (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) != null && (str8 = c33782Ex4.A0H) != null) {
                    c32775EWd.A0O = str8;
                    List list = c33782Ex4.A0Q;
                    if (list != null) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            String str11 = ((C35304FhP) it.next()).A0H;
                            if (str11 != null) {
                                arrayListA0W.add(str11);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            strA0m = AbstractC466725u.A0m(",", arrayListA0W);
                        } else {
                            strA0m = null;
                        }
                    } else {
                        strA0m = null;
                    }
                    if (i != 0 && i != 1) {
                        if (i == 2) {
                            c32775EWd.A0R = strA0m;
                            if (num3 != null) {
                                int iIntValue = num3.intValue();
                                if (list != null && (c35304FhP2 = (C35304FhP) AbstractC02550Br.A0z(list, iIntValue)) != null) {
                                    str10 = c35304FhP2.A0H;
                                }
                            }
                            c32775EWd.A0Q = str10;
                            c32775EWd.A0M = c33782Ex4.A0G;
                            c32775EWd.A0S = c33782Ex4.A0M;
                        }
                    } else {
                        c32775EWd.A0R = strA0m;
                        if (list == null || (c35304FhP = (C35304FhP) AbstractC02550Br.A0u(list)) == null) {
                            c35304FhP = c33782Ex4.A0C;
                        }
                        c32775EWd.A0Q = c35304FhP.A0H;
                    }
                }
                c34984FcF.A05.CBh(c32775EWd);
                return;
            }
        } else {
            str7 = "promoTrackingToken should not be null or empty";
        }
        C00K.A0C(false, str7);
    }
}
