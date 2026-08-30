package X;

import android.content.SharedPreferences;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.1GQ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1GQ implements C0BG {
    public int A00;
    public int A01;
    public C171227fn A02;
    public C181647yE A03;
    public C1830281l A04;
    public C1830281l A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public Integer A0D;
    public final C05C A0U;
    public final java.util.Map A0m;
    public final java.util.Map A0n;
    public final InterfaceC001000l A0o;
    public final InterfaceC05520Ol A0v;
    public final LinkedHashMap A0w;
    public final CopyOnWriteArraySet A0x;
    public final C05C A0k = AnonymousClass056.A00(5);
    public final C05C A0V = AnonymousClass056.A00(2320);
    public final C05C A0Z = AnonymousClass056.A00(4127);
    public final C05C A0j = AnonymousClass056.A00(115626);
    public final C05C A0M = AnonymousClass056.A00(4113);
    public final C05C A0O = AnonymousClass056.A00(3348);
    public final C05C A0d = AnonymousClass056.A00(4110);
    public final C05C A0R = AnonymousClass056.A00(65837);
    public final C05C A0r = AnonymousClass056.A00(6763);
    public final C05C A0S = AnonymousClass056.A00(3268);
    public final C05C A0f = C05D.A00(5559);
    public final C05C A0p = AnonymousClass056.A00(832);
    public final C05C A0P = AnonymousClass056.A00(98924);
    public final C05C A0a = AnonymousClass056.A00(6749);
    public final C05C A0s = AnonymousClass056.A00(6764);
    public final C05C A0J = AnonymousClass056.A00(4267);
    public final C05C A0G = AnonymousClass056.A00(285);
    public final C05C A0I = AnonymousClass056.A00(2124);
    public final C05C A0Y = AnonymousClass056.A00(4107);
    public final C05C A0u = AnonymousClass056.A00(835);
    public final C05C A0t = AnonymousClass056.A00(99);
    public final C05C A0N = AnonymousClass056.A00(198);
    public final C05C A0q = AnonymousClass056.A00(3133);
    public final C05C A0i = AnonymousClass056.A00(153);
    public final C05C A0Q = AnonymousClass056.A00(65838);
    public final C05C A0g = AnonymousClass056.A00(6751);
    public final InterfaceC001500s A0E = C05D.A00(6766);
    public final C05C A0W = AnonymousClass056.A00(65749);
    public final C05C A0c = AnonymousClass056.A00(6758);
    public final C05C A0h = AnonymousClass056.A00(6754);
    public final C05C A0F = AnonymousClass056.A00(56);
    public final C05C A0l = AnonymousClass056.A00(4120);
    public final C05C A0X = AnonymousClass056.A00(6762);
    public final C05C A0L = AnonymousClass056.A00(3559);
    public final C05C A0e = AnonymousClass056.A00(6765);
    public final C05C A0T = AnonymousClass056.A00(4567);
    public final C05C A0K = AnonymousClass056.A00(6753);
    public final C05C A0b = AnonymousClass056.A00(6747);
    public final C05C A0H = AnonymousClass056.A00(913);

    public static final Integer A09(int i) {
        if (i != 0) {
            if (i == 1) {
                return 3;
            }
            if (i == 2) {
                return 2;
            }
            if (i != 3) {
                return i == 4 ? 5 : null;
            }
        }
        return 1;
    }

    public static final Integer A0A(Integer num) {
        int i = 1;
        int i2 = 4;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 4 && iIntValue != 10) {
            if (iIntValue != 11) {
                i2 = 2;
                if (iIntValue != 12 && iIntValue != 13) {
                    i = 3;
                    if (iIntValue != 3 && iIntValue != 74 && iIntValue != 49) {
                        i = 5;
                        if (num.intValue() != 23) {
                            return null;
                        }
                    }
                }
            }
            return Integer.valueOf(i2);
        }
        return Integer.valueOf(i);
    }

    public final Integer A0G(AbstractC02700Ci abstractC02700Ci) {
        C181647yE c181647yE;
        if (abstractC02700Ci == null || (c181647yE = this.A03) == null) {
            return null;
        }
        return Integer.valueOf(c181647yE.A01(abstractC02700Ci));
    }

    public final void A0T(AbstractC02700Ci abstractC02700Ci, int i) {
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (abstractC02700Ci == null) {
            abstractC02700Ci2 = C0DD.A00;
        }
        C002401f c002401f = C002401f.A00;
        A0U(abstractC02700Ci2, Integer.valueOf(i), null, c002401f, c002401f, c002401f, null);
    }

    public final void A0U(AbstractC02700Ci abstractC02700Ci, Integer num, String str, List list, List list2, List list3, java.util.Map map) {
        C000700h.A0A(list, 1);
        C000700h.A0A(list2, 2);
        C000700h.A0A(list3, 3);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A0i.A00.get();
        long jNextLong = ((Random) this.A0o.getValue()).nextLong();
        FU2 fu2 = (FU2) this.A0h.A00.get();
        long jAbs = Math.abs(((Random) fu2.A01.getValue()).nextLong());
        fu2.A00 = Long.valueOf(jAbs);
        this.A03 = new C181647yE(abstractC02700Ci, anonymousClass089, num, str, list, list2, list3, map, this.A0w, jNextLong, jAbs);
        this.A01 = 0;
        this.A00 = 0;
        this.A09 = null;
        C190768Vx c190768Vx = (C190768Vx) this.A0e.A00.get();
        C181647yE c181647yE = this.A03;
        c190768Vx.BS5(c181647yE != null ? Integer.valueOf(c181647yE.A01(abstractC02700Ci)) : null, abstractC02700Ci.getRawString());
        A0D(this);
    }

    public final void A0V(C28971Nl c28971Nl, int i) {
        EXL exl;
        C000700h.A0A(c28971Nl, 1);
        A0K();
        C82T c82tA07 = A07(this);
        C82T.A06(c82tA07, 101);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A0O = c28971Nl.user;
            c1604773eA00.A09 = 101;
            c1604773eA00.A08 = Integer.valueOf(i);
            c1604773eA00.A05 = 3;
            C18M c18mA00 = C0FZ.A00((C0FZ) c82tA07.A02.A00.get(), c28971Nl, false);
            if ((c18mA00 instanceof EXL) && (exl = (EXL) c18mA00) != null) {
                c1604773eA00.A0J = Long.valueOf(exl.A0X);
            }
            C82T.A04(c1604773eA00, c82tA07);
        }
        Long l = ((C173077ix) this.A0W.A00.get()).A00;
        if (l != null) {
            A06(this).A00(i, l.longValue());
        }
    }

    public final void A0W(C1M3 c1m3, int i, boolean z) {
        C000700h.A0A(c1m3, 2);
        Integer numA0G = ((C15870nV) this.A0J.A00.get()).A0G(c1m3);
        EW4 ew4 = new EW4();
        ew4.A02 = Integer.valueOf(i);
        ew4.A00 = Boolean.valueOf(z);
        ew4.A03 = 2;
        ew4.A01 = numA0G != null ? Integer.valueOf(D3I.A00(numA0G.intValue())) : null;
        ew4.A04 = ((C32792EWu) this.A0l.A00.get()).A0D(c1m3);
        ew4.A05 = ((C05490Oi) this.A0V.A00.get()).A03();
        A02(this).CBh(ew4);
    }

    public final void A0c(InterfaceC201738r4 interfaceC201738r4, Boolean bool, long j) {
        C1838184w c1838184w;
        C8G6 c8g6A03 = AbstractC1831682c.A03(interfaceC201738r4);
        boolean z = false;
        if (c8g6A03 != null && (c1838184w = c8g6A03.A01) != null && c1838184w.A0F) {
            z = true;
        }
        A07(this).A09(interfaceC201738r4, null, bool, Long.valueOf(j), null, null, 13);
        if (z) {
            return;
        }
        A0L();
    }

    public void A0d(InterfaceC201738r4 interfaceC201738r4, Boolean bool, Boolean bool2, Long l, String str, boolean z) {
        A0C(interfaceC201738r4, this, bool, bool2, null, l, null, null, str, null, z);
    }

    public void A0e(final InterfaceC201738r4 interfaceC201738r4, final Integer num, final Integer num2, final Integer num3, final int i, final int i2) {
        C172187hO c172187hO;
        C180607wJ c180607wJ;
        if (i == 1) {
            C171227fn c171227fn = this.A02;
            if (c171227fn != null) {
                c171227fn.A00++;
            }
            C181647yE c181647yE = this.A03;
            if (c181647yE != null && (c172187hO = (C172187hO) c181647yE.A0D.get(AbstractC1831682c.A01(interfaceC201738r4))) != null && (c180607wJ = (C180607wJ) c172187hO.A09.get(interfaceC201738r4.Aju())) != null) {
                c180607wJ.A01++;
            }
        }
        A03(this).CJT(new Runnable() { // from class: X.8a9
            @Override // java.lang.Runnable
            public final void run() {
                C148996gL c148996gLAmM;
                InteractiveAnnotation[] interactiveAnnotationArr;
                C1603172n c1603172nA01;
                int i3;
                int iIntValue;
                EnumC165417Re enumC165417Re;
                C148996gL c148996gLAmM2;
                C0DF c0dfA0T;
                C1GQ c1gq = this;
                Integer num4 = num2;
                int i4 = i;
                int i5 = i2;
                Integer num5 = num3;
                InterfaceC201738r4 interfaceC201738r5 = interfaceC201738r4;
                Integer num6 = num;
                C1604673d c1604673d = new C1604673d();
                c1604673d.A0K = AbstractC466925w.A0h(c1gq.A0V);
                c1604673d.A0I = ((C34432FIr) C05C.A02(c1gq.A0j)).A00;
                c1604673d.A0J = AbstractC148906gC.A0k(c1gq.A0l, interfaceC201738r5);
                C171227fn c171227fn2 = c1gq.A02;
                c1604673d.A0G = Long.valueOf(c171227fn2 != null ? c171227fn2.A02 : 0L);
                C181647yE c181647yE2 = c1gq.A03;
                Integer numValueOf = null;
                c1604673d.A0H = c181647yE2 != null ? Long.valueOf(c181647yE2.A06) : null;
                c1604673d.A05 = num4;
                c1604673d.A0D = Integer.valueOf(i4);
                Integer numValueOf2 = Integer.valueOf(i5);
                c1604673d.A0C = numValueOf2;
                if (!AbstractC148886gA.A0H(c1gq).A0w(25768)) {
                    num5 = null;
                }
                c1604673d.A06 = num5;
                AbstractC02700Ci abstractC02700CiAys = interfaceC201738r5.Aju().A02 ? C0DD.A00 : interfaceC201738r5.Ays();
                if (abstractC02700CiAys != null && (c0dfA0T = AbstractC466325q.A0T(c1gq.A0I, abstractC02700CiAys)) != null) {
                    c1604673d.A01 = Boolean.valueOf(c0dfA0T.A0S());
                    c1604673d.A02 = Boolean.valueOf(C1GK.A01(c0dfA0T));
                }
                C8G6 c8g6A03 = AbstractC1831682c.A03(interfaceC201738r5);
                c1604673d.A00 = c8g6A03 != null ? Boolean.valueOf(c8g6A03.A0J()) : null;
                c1604673d.A0A = AbstractC1831682c.A06(interfaceC201738r5);
                C1PV c1pvAmR = interfaceC201738r5.AmR();
                if (c1pvAmR != null && (c148996gLAmM2 = c1pvAmR.AmM()) != null) {
                    c1604673d.A0E = AbstractC465925m.A16(c148996gLAmM2.A07);
                    c1604673d.A0F = AbstractC465925m.A16(c148996gLAmM2.A0D);
                }
                c1604673d.A08 = num6;
                c1604673d.A07 = c1gq.A08;
                C1DN c1dnB8Z = interfaceC201738r5.B8Z();
                boolean z = false;
                if (c1dnB8Z instanceof C8FA) {
                    C8FK c8fkA08 = C8FA.A08((C8FA) c1dnB8Z);
                    if (c8fkA08 != null) {
                        Iterator itA00 = C8FK.A00(c8fkA08);
                        while (itA00.hasNext()) {
                            Object next = itA00.next();
                            if (next instanceof C7AB) {
                                if (next == null) {
                                    break;
                                }
                                z = true;
                                break;
                            }
                        }
                    }
                } else if ((c1dnB8Z instanceof C1PV) && (c148996gLAmM = ((C1PV) c1dnB8Z).AmM()) != null && (interactiveAnnotationArr = c148996gLAmM.A0x) != null) {
                    for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                        if (interactiveAnnotation.type == EnumC150766jM.A01) {
                            z = true;
                            break;
                        }
                    }
                }
                c1604673d.A04 = Boolean.valueOf(z);
                if (AbstractC148886gA.A0H(c1gq).A0w(18233)) {
                    c1604673d.A09 = Integer.valueOf(AbstractC1831682c.A09(interfaceC201738r5) ? 3 : AbstractC466725u.A00(AbstractC1831682c.A08(interfaceC201738r5) ? 1 : 0));
                }
                if (C05C.A00(c1gq.A0F).A0w(17568)) {
                    AbstractC02700Ci abstractC02700CiAys2 = interfaceC201738r5.Aju().A02 ? C0DD.A00 : interfaceC201738r5.Ays();
                    if (abstractC02700CiAys2 != null) {
                        SharedPreferences sharedPreferencesA0B = AbstractC148896gB.A0B(c1gq.A0f.A00);
                        String str = Voip.REJECT_REASON_DECLINED;
                        String string = sharedPreferencesA0B.getString("status_subscriptions", Voip.REJECT_REASON_DECLINED);
                        if (string != null) {
                            str = string;
                        }
                        if (C0D0.A0m(abstractC02700CiAys2)) {
                            C08690aa c08690aaA0E = AbstractC466225p.A10(c1gq.A0L).A0E((UserJid) abstractC02700CiAys2);
                            boolean z2 = false;
                            if (c08690aaA0E != null && C0C7.A0w(str, c08690aaA0E.getRawString(), false)) {
                                z2 = true;
                            }
                            c1604673d.A03 = Boolean.valueOf(z2);
                        }
                    }
                }
                if (AbstractC148886gA.A0H(c1gq).A0w(21273)) {
                    C8G6 c8g6A04 = AbstractC1831682c.A03(interfaceC201738r5);
                    if (c8g6A04 != null && (enumC165417Re = c8g6A04.A07) != null) {
                        numValueOf = Integer.valueOf(enumC165417Re.A00());
                    }
                    c1604673d.A0B = numValueOf;
                }
                C1GQ.A02(c1gq).CBh(c1604673d);
                C174267l0 c174267l0 = (C174267l0) C05C.A02(c1gq.A0b);
                AbstractC02700Ci abstractC02700CiAys3 = interfaceC201738r5.Ays();
                if (AbstractC148906gC.A0P(c174267l0.A03).A0w(21316)) {
                    c174267l0.A00(abstractC02700CiAys3, interfaceC201738r5, AnonymousClass820.A00(i5), Integer.valueOf(i4 != 1 ? 3 : 1), Integer.valueOf(AbstractC81793li.A03(interfaceC201738r5.Aju().A02 ? 1 : 0)), 3);
                }
                C181647yE c181647yE3 = c1gq.A03;
                if (c181647yE3 == null || i4 != 1) {
                    return;
                }
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Collection collectionValues = c181647yE3.A0D.values();
                if (collectionValues != null) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        arrayListA0W.addAll(((C172187hO) it.next()).A09.values());
                    }
                }
                ArrayList<C180607wJ> arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0W) {
                    AbstractC466725u.A1F(((C180607wJ) obj).A0p, interfaceC201738r5.Aju().A01, obj, arrayListA0W2);
                }
                for (C180607wJ c180607wJ2 : arrayListA0W2) {
                    Long lValueOf = Long.valueOf(c180607wJ2.A0A);
                    Boolean boolValueOf = Boolean.valueOf(c180607wJ2.A0m);
                    AbstractC02700Ci abstractC02700Ci = c180607wJ2.A0n;
                    Integer num7 = c180607wJ2.A0X;
                    boolean z3 = true;
                    if (num7 != null && (((iIntValue = num7.intValue()) == 4 || iIntValue == 3) && c180607wJ2.A09 < c180607wJ2.A07)) {
                        z3 = false;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z3);
                    Integer numValueOf3 = Integer.valueOf(C180607wJ.A00(c180607wJ2.A03));
                    C1828780u c1828780u = (C1828780u) C05C.A02(c1gq.A0g);
                    if (15 == i5) {
                        C1828780u.A02(c1828780u, "rct");
                        if (AbstractC1831682c.A0A(interfaceC201738r5)) {
                            c1603172nA01 = C1828780u.A01(abstractC02700Ci, c1828780u, boolValueOf2, boolValueOf, numValueOf3, lValueOf);
                            i3 = 2;
                            c1603172nA01.A06 = i3;
                            c1828780u.A02.CBT(c1603172nA01, C001800w.A06, true);
                        }
                    } else {
                        C1828780u.A02(c1828780u, "rep");
                        if (AbstractC1831682c.A0A(interfaceC201738r5)) {
                            c1603172nA01 = C1828780u.A01(abstractC02700Ci, c1828780u, boolValueOf2, boolValueOf, numValueOf3, lValueOf);
                            c1603172nA01.A04 = numValueOf2;
                            i3 = 1;
                            c1603172nA01.A06 = i3;
                            c1828780u.A02.CBT(c1603172nA01, C001800w.A06, true);
                        }
                    }
                }
            }
        });
    }

    public final void A0g(Boolean bool, Integer num, Integer num2, int i) {
        A03(this).CJT(new RunnableC53496OeN(num2, num, this, bool, i, 4));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    public final void A0l(Integer num, String str) {
        String string;
        C000700h.A0A(str, 1);
        C40335HpC c40335HpCA06 = A06(this);
        boolean zAreEqual = C000700h.areEqual(((C25921Bc) c40335HpCA06.A01.A00.get()).A01(C02S.A0L), true);
        C40927Hz2 c40927Hz2 = c40335HpCA06.A00;
        c40927Hz2.A02("tap_status_share");
        c40927Hz2.A03("status_share_method", str);
        if (num == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("unknown_content_type ");
            sb.append(num);
            string = sb.toString();
        } else {
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                string = "text";
            } else if (iIntValue == 3) {
                string = "video";
            } else if (iIntValue == 13) {
                string = "gif";
            } else if (iIntValue == 1) {
                string = "photo";
            } else if (iIntValue == 2) {
                string = "voice";
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("unknown_content_type ");
                sb2.append(num);
                string = sb2.toString();
            }
        }
        c40927Hz2.A03("status_content_type", string);
        c40927Hz2.A04("is_fb_auto_crossposting_enabled_end", zAreEqual);
        ((C190768Vx) this.A0e.A00.get()).BRo(str, num);
    }

    @Deprecated(message = "we are replacing status_item_view with VPV logging event status_post_impression in StatusViewerImpressionLoggerImpl")
    public final void A0m(boolean z) {
        C181647yE c181647yE = this.A03;
        if (c181647yE != null) {
            if (c181647yE.A04 && z) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            java.util.Map map = c181647yE.A0D;
            for (C172187hO c172187hO : map.values()) {
                arrayList.addAll(c172187hO.A09.values());
                if (!A05(this).A02().A0w(15078)) {
                    C73V c73v = new C73V();
                    c73v.A05 = Long.valueOf(c172187hO.A06);
                    c73v.A06 = Long.valueOf(c172187hO.A07);
                    c73v.A01 = Integer.valueOf(c172187hO.A04);
                    c73v.A02 = Long.valueOf(c172187hO.A00);
                    c73v.A00 = Integer.valueOf(c172187hO.A03);
                    c73v.A04 = Long.valueOf(c172187hO.A01);
                    c73v.A03 = Long.valueOf(c172187hO.A05);
                    c73v.A08 = c172187hO.A08;
                    c73v.A09 = ((C05490Oi) this.A0V.A00.get()).A03();
                    c73v.A07 = ((C34432FIr) this.A0j.A00.get()).A00;
                    String str = c73v.A08;
                    if (str == null || str.length() == 0) {
                        A02(this).CBh(c73v);
                    } else {
                        A02(this).CBT(c73v, C79P.A00, true);
                    }
                    if (z) {
                        c172187hO.A01 = 0;
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (java.util.Map.Entry entry : map.entrySet()) {
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entry.getKey();
                C172187hO c172187hO2 = (C172187hO) entry.getValue();
                if (abstractC02700Ci != null) {
                    Collection<C180607wJ> collectionValues = c172187hO2.A09.values();
                    ArrayList arrayList3 = new ArrayList(C0AC.A0G(collectionValues, 10));
                    for (C180607wJ c180607wJ : collectionValues) {
                        arrayList3.add(new C015707m(c180607wJ.A0p, Long.valueOf(c180607wJ.A09)));
                    }
                    arrayList2.add(new C48608MKu(abstractC02700Ci, arrayList3, Integer.valueOf(c181647yE.A01(abstractC02700Ci))));
                }
            }
            A03(this).CJT(new RunnableC191728Zp(c181647yE, this, arrayList, arrayList2, 4, z));
        }
    }

    public static final int A00(InterfaceC201738r4 interfaceC201738r4, C1GQ c1gq, int i) {
        String strAdY;
        Integer num = c1gq.A0D;
        if (num != null) {
            c1gq.A0D = null;
            return num.intValue();
        }
        if (i == 11) {
            return 14;
        }
        if (i == 16) {
            return 7;
        }
        if (i == 18 || i == 23 || i == 29) {
            return 9;
        }
        if (i != 39) {
            if (i == 13) {
                return 11;
            }
            if (i == 14) {
                return 8;
            }
            if (i == 31) {
                return 3;
            }
            if (i == 32) {
                return 14;
            }
            switch (i) {
                case 1:
                    break;
                case 2:
                    return 3;
                case 3:
                    return 14;
                case 4:
                    return 6;
                case 5:
                    return 4;
                case 6:
                    return 8;
                case 7:
                    return 10;
                case 8:
                    return 5;
                case 9:
                    return 2;
                default:
                    return 1;
            }
        }
        C1P7 c1p7B3R = interfaceC201738r4.B3R();
        if (c1p7B3R == null || (strAdY = c1p7B3R.AdY()) == null || AbstractC179057tf.A00(strAdY) != 1) {
            return 2;
        }
        int iCodePointAt = Character.codePointAt(strAdY, 0);
        Set set = C79P.A02;
        Integer numValueOf = Integer.valueOf(iCodePointAt);
        return (set.contains(numValueOf) && C79P.A04(((C00D) c1gq.A0F.A00.get()).A0f(1852)).contains(numValueOf)) ? 15 : 2;
    }

    public static final C0BN A02(C1GQ c1gq) {
        return (C0BN) c1gq.A0u.A00.get();
    }

    public static final InterfaceC016307s A03(C1GQ c1gq) {
        return (InterfaceC016307s) c1gq.A0t.A00.get();
    }

    public static final C02280Ap A04(C1GQ c1gq) {
        return (C02280Ap) c1gq.A0p.A00.get();
    }

    public static final C0VH A05(C1GQ c1gq) {
        return (C0VH) c1gq.A0q.A00.get();
    }

    public static final C40335HpC A06(C1GQ c1gq) {
        return (C40335HpC) c1gq.A0r.A00.get();
    }

    public static final C82T A07(C1GQ c1gq) {
        return (C82T) c1gq.A0s.A00.get();
    }

    public static final C180607wJ A08(InterfaceC201738r4 interfaceC201738r4, C1GQ c1gq) {
        C172187hO c172187hO;
        C181647yE c181647yE = c1gq.A03;
        if (c181647yE == null || (c172187hO = (C172187hO) c181647yE.A0D.get(AbstractC1831682c.A01(interfaceC201738r4))) == null) {
            return null;
        }
        return (C180607wJ) c172187hO.A09.get(interfaceC201738r4.Aju());
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01b7 A[PHI: r3
  0x01b7: PHI (r3v4 java.lang.Integer) = (r3v3 java.lang.Integer), (r3v3 java.lang.Integer), (r3v6 java.lang.Integer) binds: [B:49:0x01a1, B:51:0x01a7, B:53:0x01b5] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A0C(final InterfaceC201738r4 interfaceC201738r4, final C1GQ c1gq, final Boolean bool, final Boolean bool2, final Boolean bool3, final Long l, final Long l2, final Long l3, final String str, final String str2, final boolean z) {
        boolean z2;
        C85C c85cA05;
        AbstractC02700Ci abstractC02700CiA01;
        String rawString;
        String strA08;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c1gq.A0k.A00.get()).A02(), 1393);
        if (interfaceC201738r4.BJm()) {
            return;
        }
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if ((c1dnB8Z instanceof AbstractC459922n) || (c1dnB8Z instanceof AbstractC459822m)) {
            return;
        }
        if ((c1dnB8Z instanceof C79R) || (c1dnB8Z instanceof C79S)) {
            C0AG c0ag = (C0AG) c05cA00.A00.get();
            int iAdb = interfaceC201738r4.Adb();
            StringBuilder sb = new StringBuilder();
            sb.append("logStatusPostEvent called with invalid entity type: ");
            sb.append(iAdb);
            c0ag.A0g(sb.toString(), null, true, 1);
            return;
        }
        boolean zBMT = interfaceC201738r4.BMT();
        if (!zBMT) {
            if (interfaceC201738r4.BKW() && interfaceC201738r4.AmR() == null) {
                return;
            }
            final String str3 = c1gq.A0A;
            c1gq.A0A = null;
            final Boolean bool4 = c1gq.A06;
            c1gq.A06 = null;
            A03(c1gq).CJT(new Runnable() { // from class: X.8af
                /* JADX WARN: Code duplicated, block: B:163:0x0333  */
                /* JADX WARN: Code duplicated, block: B:21:0x00be  */
                /* JADX WARN: Code duplicated, block: B:224:0x0461  */
                /* JADX WARN: Code duplicated, block: B:231:0x0479  */
                /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
                /* JADX WARN: Code duplicated, block: B:257:0x04c4  */
                /* JADX WARN: Code duplicated, block: B:42:0x011b  */
                /* JADX WARN: Instruction removed from duplicated block: B:21:0x00be, please report this as an issue */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v4, types: [X.01f] */
                /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Iterable, java.util.List] */
                /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
                @Override // java.lang.Runnable
                public final void run() {
                    int iA0B;
                    boolean zA0S;
                    boolean z3;
                    boolean z4;
                    Integer numValueOf;
                    C85C c85cA06;
                    boolean z5;
                    C191568Yz c191568YzB1w;
                    C191568Yz c191568YzB1w2;
                    boolean z6;
                    boolean z7;
                    Integer num;
                    String str4;
                    C1838184w c1838184w;
                    boolean z8;
                    InterfaceC201838rE interfaceC201838rE;
                    C8G3 c8g3ATc;
                    long jA16;
                    ?? A0o;
                    Set set;
                    Set set2;
                    int i;
                    Set set3;
                    EXL exl;
                    InterfaceC201738r4 interfaceC201738r5 = interfaceC201738r4;
                    C1GQ c1gq2 = c1gq;
                    Long l4 = l;
                    String str5 = str;
                    Boolean bool5 = bool3;
                    Long l5 = l3;
                    Long l6 = l2;
                    String str6 = str2;
                    Boolean bool6 = bool;
                    Boolean bool7 = bool2;
                    boolean z9 = z;
                    String str7 = str3;
                    Boolean bool8 = bool4;
                    C8G6 c8g6A03 = AbstractC1831682c.A03(interfaceC201738r5);
                    C1605273j c1605273j = new C1605273j();
                    C171227fn c171227fn = c1gq2.A02;
                    c1605273j.A0g = Long.valueOf(c171227fn != null ? c171227fn.A02 : 0L);
                    c1605273j.A0Q = AbstractC1831682c.A05(interfaceC201738r5);
                    c1605273j.A0c = l4;
                    c1605273j.A0W = AbstractC178937tS.A01(str5);
                    boolean zA09 = AbstractC1831682c.A09(interfaceC201738r5);
                    if (zA09) {
                        C18M c18mA0G = AbstractC466125o.A0o(c1gq2.A0H).A0G(AbstractC1831682c.A01(interfaceC201738r5));
                        if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null) {
                            c1605273j.A0e = Long.valueOf(exl.A0X);
                        }
                    } else if (C000700h.areEqual(bool5, true)) {
                        c1605273j.A0e = l5;
                        c1605273j.A0d = l6;
                    } else {
                        C1DN c1dnB8Z2 = interfaceC201738r5.B8Z();
                        if (c1dnB8Z2 instanceof C1DO) {
                            iA0B = ((C1DO) c1dnB8Z2).A06;
                        } else {
                            iA0B = c1dnB8Z2 instanceof C8FA ? ((C8FA) c1dnB8Z2).A0B() : 0;
                        }
                        c1605273j.A0e = AbstractC465925m.A16(iA0B);
                        int iA0C = c1dnB8Z2 instanceof C8FA ? ((C8FA) c1dnB8Z2).A0C() : 0;
                        c1605273j.A0d = (iA0C <= 0 || Integer.valueOf(iA0C) == null) ? null : AbstractC465925m.A16(iA0C);
                    }
                    c1605273j.A04 = bool5;
                    c1605273j.A0r = str6;
                    c1605273j.A0J = bool6;
                    c1605273j.A0K = bool7;
                    InterfaceC001500s interfaceC001500s = c1gq2.A0F.A00;
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(16084)) {
                        c1605273j.A0B = Boolean.valueOf(AbstractC148886gA.A0Z(c1gq2.A0f).A0B());
                    }
                    if (AbstractC465925m.A0c(interfaceC001500s).A0w(17767)) {
                        c1605273j.A06 = Boolean.valueOf(AbstractC148896gB.A0B(c1gq2.A0f.A00).getBoolean("status_forward_allowed", false));
                    }
                    if (c8g6A03 == null || !c8g6A03.A0K) {
                        C1DN c1dnB8Z3 = interfaceC201738r5.B8Z();
                        if (c1dnB8Z3 instanceof C1DO) {
                            C1DO c1do = (C1DO) c1dnB8Z3;
                            C000700h.A0A(c1do, 0);
                            zA0S = c1do.A0a(1073741824L);
                        } else if (c1dnB8Z3 instanceof C8FA) {
                            zA0S = ((C8FA) c1dnB8Z3).A0S(2L);
                        }
                        if (zA0S) {
                            z3 = AbstractC148866g8.A1W(AbstractC465925m.A0c(interfaceC001500s));
                        }
                    } else {
                        if (AbstractC148866g8.A1W(AbstractC465925m.A0c(interfaceC001500s))) {
                        }
                    }
                    c1605273j.A0L = Boolean.valueOf(z3);
                    int iA09 = AbstractC148886gA.A0d(c1gq2.A0Y).A09();
                    int i2 = 3;
                    if (iA09 != 0) {
                        i2 = 2;
                        if (iA09 != 1) {
                            if (iA09 != 2) {
                                i2 = 8;
                                if (iA09 != 4) {
                                    i2 = 1;
                                }
                            } else {
                                i2 = 4;
                            }
                        }
                    }
                    c1605273j.A0P = Integer.valueOf(i2);
                    Integer numA00 = AbstractC178937tS.A00(interfaceC201738r5.Apw());
                    c1605273j.A0V = numA00;
                    c1605273j.A07 = Boolean.valueOf(interfaceC201738r5.BIy());
                    if (numA00 != null) {
                        int iIntValue = numA00.intValue();
                        if (iIntValue == 31) {
                            c1605273j.A09 = true;
                        } else if (iIntValue == 30 && C000700h.areEqual(c1605273j.A0L, true)) {
                            c1605273j.A0F = Boolean.valueOf(((C169907db) C05C.A02(c1gq2.A0Q)).A01);
                        }
                    }
                    Integer num2 = c1605273j.A0V;
                    if (num2 != null) {
                        z4 = num2.intValue() == 16;
                    }
                    c1605273j.A0C = Boolean.valueOf(z4);
                    if (AbstractC1831682c.A08(interfaceC201738r5) && C1GQ.A05(c1gq2).A09()) {
                        numValueOf = AbstractC148876g9.A16();
                    } else {
                        C8G6 c8g6A04 = AbstractC1831682c.A03(interfaceC201738r5);
                        if (c8g6A04 == null || (c85cA06 = c8g6A04.A05()) == null) {
                            numValueOf = null;
                        } else {
                            int iA01 = c85cA06.A01();
                            int i3 = 3;
                            if (iA01 != 0) {
                                i3 = 2;
                                if (iA01 != 1) {
                                    if (iA01 != 2) {
                                        i3 = 8;
                                        if (iA01 != 4) {
                                            i3 = 1;
                                        }
                                    } else {
                                        i3 = 4;
                                    }
                                }
                            }
                            numValueOf = Integer.valueOf(i3);
                        }
                    }
                    c1605273j.A0S = numValueOf;
                    C0VH c0vhA05 = C1GQ.A05(c1gq2);
                    c1605273j.A0f = (c8g6A03 == null || (set3 = c8g6A03.A0H) == null) ? 0L : AbstractC465925m.A16(set3.size());
                    if (c0vhA05.A02().A0w(17746)) {
                        if (c8g6A03 == null || (set2 = c8g6A03.A0H) == null) {
                            jA16 = 0L;
                        } else {
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = set2.iterator();
                            while (it.hasNext()) {
                                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA0W);
                                if (abstractC02700CiA00 != null) {
                                    arrayListA0W.add(abstractC02700CiA00);
                                }
                            }
                            if ((arrayListA0W instanceof Collection) && arrayListA0W.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it2 = arrayListA0W.iterator();
                                i = 0;
                                while (it2.hasNext()) {
                                    if (!C0D0.A0n(AbstractC466425r.A0W(it2)) && (i = i + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                            }
                            jA16 = AbstractC465925m.A16(i);
                        }
                        c1605273j.A0a = jA16;
                        if (c8g6A03 == null || (set = c8g6A03.A0H) == null) {
                            A0o = C002401f.A00;
                        } else {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                com.whatsapp.infra.core.jid.Jid jidA0W2 = AbstractC466425r.A0W(it3);
                                C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                                AbstractC02700Ci abstractC02700CiA02 = C02760Cq.A00(jidA0W2);
                                AbstractC466725u.A1I(abstractC02700CiA02, arrayListA0W2, abstractC02700CiA02 instanceof GroupJid ? 1 : 0);
                            }
                            A0o = AbstractC466825v.A0o(arrayListA0W2);
                            Iterator it4 = arrayListA0W2.iterator();
                            while (it4.hasNext()) {
                                AbstractC466125o.A1W(A0o, AbstractC466225p.A0g(c1gq2.A0J).A02((AbstractC26561Dr) it4.next()));
                            }
                        }
                        if (!A0o.isEmpty()) {
                            c1605273j.A0o = AbstractC02550Br.A10(",", "[", "]", A0o, null);
                        }
                    }
                    if (c0vhA05.A02().A0w(8857)) {
                        c1605273j.A0D = Boolean.valueOf(z9);
                        c1605273j.A0b = AbstractC148866g8.A16(AbstractC466325q.A02(c1gq2.A0i), interfaceC201738r5.B3w());
                    }
                    C172257hV c172257hV = c8g6A03 != null ? c8g6A03.A06 : null;
                    c1605273j.A0q = AbstractC148906gC.A0k(c1gq2.A0l, interfaceC201738r5);
                    c1605273j.A0s = AbstractC466925w.A0h(c1gq2.A0V);
                    c1605273j.A0j = ((C34432FIr) C05C.A02(c1gq2.A0j)).A00;
                    c1605273j.A0X = AbstractC1831682c.A07(interfaceC201738r5);
                    if (interfaceC201738r5.BON()) {
                        C1DN c1dnB8Z4 = interfaceC201738r5.B8Z();
                        if ((c1dnB8Z4 instanceof InterfaceC201788r9) && (interfaceC201838rE = (InterfaceC201838rE) c1dnB8Z4) != null && (c8g3ATc = interfaceC201838rE.ATc()) != null) {
                            z8 = c8g3ATc.A07;
                        }
                        c1605273j.A0M = Boolean.valueOf(z8);
                    } else if (interfaceC201738r5.BKW()) {
                        C1PV c1pvAmR = interfaceC201738r5.AmR();
                        if (c1pvAmR == null) {
                            return;
                        }
                        if (c172257hV != null) {
                            c1605273j.A0i = c172257hV.A08;
                            c1605273j.A0n = c172257hV.A0A;
                            c1605273j.A0h = c172257hV.A07;
                            c1605273j.A02 = c172257hV.A00;
                            c1605273j.A03 = Boolean.valueOf(c172257hV.A0D);
                            c1605273j.A00 = Boolean.valueOf(c172257hV.A0C);
                            c1605273j.A0M = null;
                            c1605273j.A0N = null;
                            c1605273j.A05 = c172257hV.A01;
                            c1605273j.A0E = c172257hV.A02;
                            c1605273j.A0G = c172257hV.A03;
                            c1605273j.A08 = Boolean.valueOf(AbstractC32971bt.A0t(c172257hV.A04));
                            c1605273j.A0l = c172257hV.A09;
                            c1605273j.A0R = c172257hV.A05;
                            c1605273j.A0U = c172257hV.A06;
                        }
                        C148996gL c148996gLAmM = c1pvAmR.AmM();
                        c1605273j.A0I = Boolean.valueOf(c148996gLAmM != null && (c148996gLAmM.A0K > 0 || c148996gLAmM.A0L > 0));
                        C148996gL c148996gLAmM2 = c1pvAmR.AmM();
                        if (c148996gLAmM2 != null) {
                            z6 = c148996gLAmM2.A0o;
                        }
                        c1605273j.A0H = Boolean.valueOf(z6);
                        C148996gL c148996gLAmM3 = c1pvAmR.AmM();
                        if (c148996gLAmM3 != null && (str4 = c148996gLAmM3.A0U) != null) {
                            z7 = str4.length() > 0;
                        }
                        c1605273j.A01 = Boolean.valueOf(z7);
                        c1605273j.A0A = Boolean.valueOf((c8g6A03 == null || c8g6A03.A0B == null || ((num = c8g6A03.A08) != null && num.intValue() != 1)) ? false : true);
                    } else if (interfaceC201738r5.BNY()) {
                        C1P7 c1p7B3R = interfaceC201738r5.B3R();
                        c1605273j.A0M = (c1p7B3R == null || (c191568YzB1w2 = c1p7B3R.B1w()) == null) ? null : Boolean.valueOf(c191568YzB1w2.backgroundColorHasChanged);
                        if (c1p7B3R != null && (c191568YzB1w = c1p7B3R.B1w()) != null) {
                            z5 = c191568YzB1w.fontStyle != 0;
                        }
                        c1605273j.A0N = Boolean.valueOf(z5);
                    }
                    if (c0vhA05.A02().A0w(18233)) {
                        c1605273j.A0T = Integer.valueOf(AbstractC1831682c.A09(interfaceC201738r5) ? 3 : AbstractC466725u.A00(AbstractC1831682c.A08(interfaceC201738r5) ? 1 : 0));
                    }
                    if (zA09) {
                        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(interfaceC201738r5);
                        c1605273j.A0k = (!(abstractC02700CiA0P instanceof C28971Nl) || abstractC02700CiA0P == null) ? null : abstractC02700CiA0P.user;
                        C1DN c1dnB8Z5 = interfaceC201738r5.B8Z();
                        c1605273j.A0Y = c1dnB8Z5 instanceof C8FA ? ((C8FA) c1dnB8Z5).A0K : null;
                    }
                    int iApw = interfaceC201738r5.Apw();
                    c1605273j.A0C = Boolean.valueOf(iApw == 23 || iApw == 72);
                    if (str7 != null) {
                        c1605273j.A0p = str7;
                    }
                    if (c0vhA05.A02().A0w(11871) && c8g6A03 != null && (c1838184w = c8g6A03.A01) != null) {
                        c1605273j.A0m = c1838184w.A09;
                        c1605273j.A0Z = AbstractC465925m.A16(c1838184w.A01);
                        c1605273j.A0p = c1838184w.A0A;
                        c1605273j.A0V = AbstractC466125o.A15();
                    }
                    Integer num3 = c1605273j.A0X;
                    if (((num3 != null && num3.intValue() == 5) || interfaceC201738r5.BNY()) && c0vhA05.A02().A0w(15728)) {
                        c1605273j.A0O = bool8;
                    }
                    C1GQ.A02(c1gq2).CBh(c1605273j);
                }
            });
            C170717ex c170717ex = (C170717ex) c1gq.A0K.A00.get();
            Integer numA01 = AbstractC178937tS.A01(str);
            Integer numA00 = AbstractC178937tS.A00(interfaceC201738r4.Apw());
            if (AbstractC1831682c.A08(interfaceC201738r4) && ((C0VH) c170717ex.A00.A00.get()).A02().A0w(25007) && (abstractC02700CiA01 = AbstractC1831682c.A01(interfaceC201738r4)) != null && (rawString = abstractC02700CiA01.getRawString()) != null && (strA08 = ((C17150pd) c170717ex.A02.A00.get()).A08(rawString, interfaceC201738r4.Aju().A01)) != null) {
                int iA00 = AbstractC1831682c.A00(interfaceC201738r4);
                C1602272e c1602272e = new C1602272e();
                c1602272e.A04 = rawString;
                c1602272e.A03 = strA08;
                c1602272e.A00 = Integer.valueOf(iA00);
                c1602272e.A01 = numA00;
                c1602272e.A02 = numA01;
                ((C0BN) c170717ex.A01.A00.get()).CBh(c1602272e);
            }
        }
        if (!str.equals("success")) {
            C40335HpC c40335HpCA06 = A06(c1gq);
            String str4 = interfaceC201738r4.Aju().A01;
            C000700h.A0A(str4, 0);
            C40927Hz2 c40927Hz2 = c40335HpCA06.A00;
            c40927Hz2.A03("status_post_id", str4);
            if (str.equals("request")) {
                c40927Hz2.A02("post_status_request");
            } else {
                c40927Hz2.A02("post_status_failure");
                if (c40927Hz2.A02.A00.A0w(8104)) {
                    Long l4 = c40927Hz2.A00;
                    if (l4 != null) {
                        c40927Hz2.A01.flowEndFail(l4.longValue(), str, null);
                    }
                    c40927Hz2.A00 = null;
                }
            }
            ((C190768Vx) c1gq.A0e.A00.get()).BRn(interfaceC201738r4.Aju().A01, str);
            return;
        }
        if (zBMT) {
            A07(c1gq).A09(interfaceC201738r4, AbstractC1831682c.A03(interfaceC201738r4), null, null, null, null, 5);
            return;
        }
        C40335HpC c40335HpCA07 = A06(c1gq);
        String str5 = interfaceC201738r4.Aju().A01;
        C000700h.A0A(str5, 0);
        C40927Hz2 c40927Hz3 = c40335HpCA07.A00;
        c40927Hz3.A03("status_post_id", str5);
        c40927Hz3.A02("post_status_success");
        ((C190768Vx) c1gq.A0e.A00.get()).BRp(interfaceC201738r4.Aju().A01);
        C82T c82tA07 = A07(c1gq);
        if (C82T.A01(c82tA07).A00.A0w(6708)) {
            C8G6 c8g6A03 = AbstractC1831682c.A03(interfaceC201738r4);
            Integer numA02 = null;
            if (c8g6A03 != null && (c85cA05 = c8g6A03.A05()) != null) {
                numA02 = AbstractC178927tR.A00(c85cA05.A01());
                z2 = c85cA05.A0A;
            }
            ((C40449HrA) c82tA07.A06.A00.get()).A01(14, numA02, AbstractC1831682c.A06(interfaceC201738r4), interfaceC201738r4.Aju().A01, null, z2);
        }
    }

    public static final void A0D(C1GQ c1gq) {
        InterfaceC001500s interfaceC001500s = c1gq.A0f.A00;
        if (((C20110us) interfaceC001500s.get()).A01().getString("first_status_interaction_session_id", null) == null) {
            C20110us c20110us = (C20110us) interfaceC001500s.get();
            String strA03 = ((C05490Oi) c1gq.A0V.A00.get()).A03();
            SharedPreferences.Editor editorEdit = c20110us.A01().edit();
            editorEdit.putString("first_status_interaction_session_id", strA03);
            editorEdit.apply();
        }
    }

    public static final void A0E(C1GQ c1gq, C180607wJ c180607wJ, Integer num) {
        int i;
        C181447xs c181447xs = new C181447xs(c180607wJ.A0n, num, c180607wJ.A0p, c180607wJ.A03, c180607wJ.A0A);
        for (C1GR c1gr : c1gq.A0x) {
            if (((C19800uL) c1gr.A01.A00.get()).A02() && ((i = c181447xs.A00) == 4 || i == 1 || i == 2 || i == 3 || i == 10)) {
                ((InterfaceC016307s) c1gr.A02.A00.get()).CJT(new RunnableC192458b0(c1gr, c181447xs, 49));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public final C34802FXs A0F(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C172187hO c172187hO;
        C180607wJ c180607wJ;
        C181647yE c181647yE = this.A03;
        C34802FXs c34802FXsA01 = (c181647yE == null || (c172187hO = (C172187hO) c181647yE.A0D.get(abstractC02700Ci)) == null || (c180607wJ = (C180607wJ) c172187hO.A09.get(c29201Oi)) == null) ? null : c180607wJ.A01();
        C016207r c016207rA02 = A05(this).A02();
        C09O c09o = F9E.A0G;
        C000700h.A07(c09o);
        if (c016207rA02.A0z(c09o)) {
            if (c34802FXsA01 == null || !c34802FXsA01.A07) {
                C34802FXs c34802FXs = (C34802FXs) ((C1610575v) this.A0U.A00.get()).A00.get(c29201Oi);
                if (c34802FXs != null) {
                    return c34802FXs;
                }
                if (c34802FXsA01 == null) {
                    return new C34802FXs(null, null, null, null, null, null, null, false);
                }
            }
        } else if (c34802FXsA01 == null) {
            return new C34802FXs(null, null, null, null, null, null, null, false);
        }
        return c34802FXsA01;
    }

    public final void A0K() {
        ((C9tG) this.A0c.A00.get()).A00();
    }

    public final void A0L() {
        ((C9tG) this.A0c.A00.get()).A00 = null;
    }

    public final void A0X(InterfaceC201738r4 interfaceC201738r4, int i) {
        C73J c73j = new C73J();
        c73j.A05 = ((C05490Oi) this.A0V.A00.get()).A03();
        c73j.A03 = ((C34432FIr) this.A0j.A00.get()).A00;
        C171227fn c171227fn = this.A02;
        c73j.A02 = Long.valueOf(c171227fn != null ? c171227fn.A02 : 0L);
        c73j.A04 = ((C32792EWu) this.A0l.A00.get()).A0E(interfaceC201738r4);
        c73j.A00 = Integer.valueOf(i);
        c73j.A01 = Long.valueOf(AnonymousClass089.A00((AnonymousClass089) this.A0i.A00.get()) - interfaceC201738r4.B3w());
        A02(this).CBh(c73j);
        A07(this).A09(interfaceC201738r4, AbstractC1831682c.A03(interfaceC201738r4), null, null, null, null, 4);
    }

    public final void A0Y(InterfaceC201738r4 interfaceC201738r4, int i) {
        C181647yE c181647yE = this.A03;
        if (c181647yE != null) {
            c181647yE.A02(interfaceC201738r4, i);
        }
    }

    public final void A0Z(InterfaceC201738r4 interfaceC201738r4, int i) {
        C172187hO c172187hO;
        C180607wJ c180607wJ;
        C181647yE c181647yE = this.A03;
        if (c181647yE == null || (c172187hO = (C172187hO) c181647yE.A0D.get(AbstractC1831682c.A01(interfaceC201738r4))) == null || (c180607wJ = (C180607wJ) c172187hO.A09.get(interfaceC201738r4.Aju())) == null) {
            return;
        }
        c180607wJ.A0Z = Integer.valueOf(i);
    }

    public final void A0a(InterfaceC201738r4 interfaceC201738r4, int i) {
        C172187hO c172187hO;
        C180607wJ c180607wJ;
        C181647yE c181647yE = this.A03;
        if (c181647yE == null || (c172187hO = (C172187hO) c181647yE.A0D.get(AbstractC1831682c.A01(interfaceC201738r4))) == null || (c180607wJ = (C180607wJ) c172187hO.A09.get(interfaceC201738r4.Aju())) == null) {
            return;
        }
        c180607wJ.A0d = Integer.valueOf(i);
    }

    public final void A0b(InterfaceC201738r4 interfaceC201738r4, int i, int i2) {
        C181647yE c181647yE = this.A03;
        if (c181647yE != null) {
            c181647yE.A03(interfaceC201738r4, i);
        }
        C181647yE c181647yE2 = this.A03;
        if (c181647yE2 != null) {
            c181647yE2.A02(interfaceC201738r4, i2);
        }
    }

    public final void A0f(Boolean bool) {
        InterfaceC001500s interfaceC001500s = this.A0W.A00;
        ((C173077ix) interfaceC001500s.get()).A00();
        Long l = ((C173077ix) interfaceC001500s.get()).A00;
        if (l != null) {
            long jLongValue = l.longValue();
            C000700h.areEqual(bool, true);
            this.A02 = new C171227fn((AnonymousClass089) this.A0i.A00.get(), jLongValue);
        }
    }

    public final void A0h(Integer num) {
        if (((C00D) this.A0F.A00.get()).A0w(17767)) {
            A03(this).CJT(new RunnableC53540Of7(this, num, 27));
        }
    }

    public final void A0k(Integer num, Integer num2, String str, int i, int i2, int i3, boolean z) {
        C49962MvL c49962MvL = new C49962MvL();
        c49962MvL.A04 = z ? 6 : A09(i);
        c49962MvL.A07 = Integer.valueOf(i3);
        c49962MvL.A03 = A09(i2);
        c49962MvL.A09 = num != null ? Long.valueOf(num.intValue()) : null;
        InterfaceC001500s interfaceC001500s = this.A0F.A00;
        if (((C00D) interfaceC001500s.get()).A0w(16084)) {
            c49962MvL.A01 = Boolean.valueOf(((C20110us) this.A0f.A00.get()).A0B());
        }
        if (((C00D) interfaceC001500s.get()).A0w(17767)) {
            c49962MvL.A00 = Boolean.valueOf(((C20110us) this.A0f.A00.get()).A01().getBoolean("status_forward_allowed", false));
        }
        c49962MvL.A05 = 7;
        c49962MvL.A0A = ((C9tG) this.A0c.A00.get()).A00;
        c49962MvL.A06 = num2;
        c49962MvL.A0B = str;
        A02(this).CBh(c49962MvL);
    }

    public C1GQ() {
        Set setA05 = C00C.A05(7557);
        C000700h.A06(setA05);
        this.A0x = new CopyOnWriteArraySet(setA05);
        this.A0U = AnonymousClass056.A00(6761);
        this.A0o = AbstractC000900k.A01(new C32521bA(19));
        this.A0w = new LinkedHashMap<C29201Oi, Long>() { // from class: X.1GS
            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsKey(Object obj) {
                if (obj instanceof C29201Oi) {
                    return super.containsKey(obj);
                }
                return false;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ boolean containsValue(Object obj) {
                if (obj instanceof Long) {
                    return super.containsValue(obj);
                }
                return false;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object get(Object obj) {
                if (obj instanceof C29201Oi) {
                    return super.get(obj);
                }
                return null;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
                return !(obj instanceof C29201Oi) ? obj2 : super.getOrDefault(obj, obj2);
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ /* synthetic */ Object remove(Object obj) {
                if (obj instanceof C29201Oi) {
                    return super.remove(obj);
                }
                return null;
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set entrySet() {
                return super.entrySet();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Set keySet() {
                return super.keySet();
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(java.util.Map.Entry<C29201Oi, Long> entry) {
                return ((long) size()) > 240;
            }

            @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ int size() {
                return super.size();
            }

            @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
            public final /* bridge */ Collection values() {
                return super.values();
            }

            @Override // java.util.HashMap, java.util.Map
            public final /* bridge */ boolean remove(Object obj, Object obj2) {
                if (!(obj instanceof C29201Oi) || !(obj2 instanceof Long)) {
                    return false;
                }
                return super.remove(obj, obj2);
            }
        };
        InterfaceC05530Om interfaceC05530Om = new InterfaceC05530Om() { // from class: X.1GT
            @Override // X.InterfaceC05520Ol
            public /* synthetic */ void BXZ() {
            }

            @Override // X.InterfaceC05520Ol
            public void onAppBackgrounded() {
                C1GQ c1gq = this.A00;
                ((C173077ix) c1gq.A0W.A00.get()).A00 = null;
                c1gq.A0m(true);
            }
        };
        this.A0v = interfaceC05530Om;
        this.A0n = new HashMap();
        this.A0m = new HashMap();
        ((AnonymousClass076) this.A0G.A00.get()).A0J(interfaceC05530Om);
    }

    public static final long A01(List list) {
        Iterator it = list.iterator();
        int iA01 = 0;
        while (it.hasNext()) {
            iA01 += ((C1831181x) it.next()).A01();
        }
        return iA01;
    }

    public static final void A0B(InterfaceC201738r4 interfaceC201738r4, C1GQ c1gq) {
        AbstractC02700Ci abstractC02700CiA01;
        C181647yE c181647yE;
        C172187hO c172187hO;
        C180607wJ c180607wJ;
        C016207r c016207rA02 = A05(c1gq).A02();
        C09O c09o = F9E.A0G;
        C000700h.A07(c09o);
        if (!c016207rA02.A0z(c09o) || (abstractC02700CiA01 = AbstractC1831682c.A01(interfaceC201738r4)) == null || (c181647yE = c1gq.A03) == null || (c172187hO = (C172187hO) c181647yE.A0D.get(abstractC02700CiA01)) == null || (c180607wJ = (C180607wJ) c172187hO.A09.get(interfaceC201738r4.Aju())) == null) {
            return;
        }
        C34802FXs c34802FXsA01 = c180607wJ.A01();
        C1610575v c1610575v = (C1610575v) c1gq.A0U.A00.get();
        C29201Oi c29201OiAju = interfaceC201738r4.Aju();
        C000700h.A0A(c29201OiAju, 0);
        c1610575v.A00.put(c29201OiAju, c34802FXsA01);
    }

    public final void A0H() {
        C82T c82tA07 = A07(this);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 27;
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public final void A0I() {
        C82T c82tA07 = A07(this);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 28;
            c1604773eA00.A07 = 6;
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public final void A0J() {
        A06(this).A00.A02("see_status_sent_snack_bar");
        ((C190768Vx) this.A0e.A00.get()).BT9();
    }

    public void A0M(int i) {
        A07(this).A0A(null, null, null, null, i);
        if (i == 58 || i == 155) {
            A0L();
        }
    }

    public final void A0N(int i) {
        Long l;
        A0K();
        C82T c82tA07 = A07(this);
        C82T.A06(c82tA07, 101);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 101;
            c1604773eA00.A08 = Integer.valueOf(i);
            c1604773eA00.A05 = 1;
            C82T.A04(c1604773eA00, c82tA07);
        }
        if (C82T.A01(c82tA07).A00.A0w(6708) && (l = ((C173077ix) c82tA07.A04.A00.get()).A00) != null) {
            ((C40449HrA) c82tA07.A06.A00.get()).A00(i, l.longValue());
        }
        Long l2 = ((C173077ix) this.A0W.A00.get()).A00;
        if (l2 != null) {
            A06(this).A00(i, l2.longValue());
        }
        A0D(this);
    }

    public final void A0O(int i) {
        Long l;
        A0K();
        C82T c82tA07 = A07(this);
        C82T.A06(c82tA07, 101);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 101;
            c1604773eA00.A08 = Integer.valueOf(i);
            C82T.A04(c1604773eA00, c82tA07);
        }
        if (C82T.A01(c82tA07).A00.A0w(6708) && (l = ((C173077ix) c82tA07.A04.A00.get()).A00) != null) {
            ((C40449HrA) c82tA07.A06.A00.get()).A00(i, l.longValue());
        }
        Long l2 = ((C173077ix) this.A0W.A00.get()).A00;
        if (l2 != null) {
            A06(this).A00(i, l2.longValue());
        }
        A0D(this);
    }

    public void A0P(int i, Boolean bool) {
        C82T c82tA07 = A07(this);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 59;
            if (C82T.A01(c82tA07).A00.A0w(17770)) {
                c1604773eA00.A0F = Long.valueOf(i);
            }
            if (C82T.A01(c82tA07).A00.A0w(18181)) {
                c1604773eA00.A01 = bool;
            }
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public final void A0Q(int i, boolean z, boolean z2) {
        int i2;
        A0K();
        C82T c82tA07 = A07(this);
        C82T.A06(c82tA07, 101);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 101;
            c1604773eA00.A08 = Integer.valueOf(i);
            if (z) {
                i2 = 2;
            } else {
                i2 = 1;
                if (z2) {
                    i2 = 3;
                }
            }
            c1604773eA00.A05 = Integer.valueOf(i2);
            C82T.A04(c1604773eA00, c82tA07);
        }
        Long l = ((C173077ix) this.A0W.A00.get()).A00;
        if (l != null) {
            A06(this).A00(i, l.longValue());
        }
    }

    public final void A0R(C1838184w c1838184w, Integer num, Integer num2, Integer num3, boolean z) {
        C40449HrA c40449HrA;
        Long l;
        int iValueOf;
        int i;
        C82T c82tA07 = A07(this);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 11;
            c1604773eA00.A08 = C82T.A03(num2);
            c1604773eA00.A07 = AbstractC178927tR.A01(num);
            c1604773eA00.A06 = C82T.A02(num3);
            if (c1838184w != null) {
                c1604773eA00.A0P = c1838184w.A09;
                c1604773eA00.A0E = Long.valueOf(c1838184w.A01);
                c1604773eA00.A0Q = c1838184w.A0A;
            }
            if (C82T.A01(c82tA07).A00.A0w(18233)) {
                if (AnonymousClass820.A05(num2)) {
                    i = 3;
                } else {
                    if (z || AnonymousClass820.A04(num2)) {
                        iValueOf = 2;
                    } else {
                        i = 1;
                    }
                    c1604773eA00.A05 = iValueOf;
                }
                iValueOf = Integer.valueOf(i);
                c1604773eA00.A05 = iValueOf;
            }
            C82T.A04(c1604773eA00, c82tA07);
        }
        if (!C82T.A01(c82tA07).A00.A0w(6708) || (l = (c40449HrA = (C40449HrA) c82tA07.A06.A00.get()).A00) == null) {
            return;
        }
        c40449HrA.A04.flowMarkPoint(l.longValue(), "tap_status_share");
    }

    public final void A0S(C85C c85c) {
        C40335HpC c40335HpCA06 = A06(this);
        String strA01 = AnonymousClass820.A01(c85c);
        if (strA01 != null) {
            c40335HpCA06.A00.A03("status_privacy_type", strA01);
        }
        c40335HpCA06.A00.A04("is_fb_crosspost", c85c.A0A);
    }

    public final void A0i(Integer num, Integer num2) {
        A0K();
        C82T c82tA07 = A07(this);
        C82T.A06(c82tA07, 101);
        if (C82T.A01(c82tA07).A02()) {
            C1604773e c1604773eA00 = C82T.A00(c82tA07);
            c1604773eA00.A09 = 101;
            c1604773eA00.A08 = 44;
            c1604773eA00.A02 = num;
            c1604773eA00.A03 = num2;
            C82T.A04(c1604773eA00, c82tA07);
        }
    }

    public final void A0j(Integer num, Integer num2) {
        if (A05(this).A02().A0w(24103)) {
            this.A0D = num;
        }
        this.A07 = num2;
    }
}
