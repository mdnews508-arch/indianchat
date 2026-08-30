package X;

import android.util.LruCache;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.zip.CRC32;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D3E {
    public final C05C A02;
    public final C05C A07;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC25328B9w.A0H();
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A0A = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0J();
    public final C05C A08 = C05D.A00(98800);
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A0C = AbstractC25328B9w.A05();
    public final C05C A0J = AbstractC466025n.A0I();
    public final C08R A0D = C05C.A01(this.A0A);
    public final C05C A03 = AbstractC25328B9w.A0C();
    public final C05C A04 = AbstractC466025n.A0O();

    public void A0C(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C29585Cx4 c29585Cx4A04 = A04(this);
        synchronized (c29585Cx4A04.A04) {
            InterfaceC001000l interfaceC001000l = c29585Cx4A04.A05;
            Iterator itA0w = AbstractC81793li.A0w(((LruCache) interfaceC001000l.getValue()).snapshot());
            while (itA0w.hasNext()) {
                C29201Oi c29201Oi = (C29201Oi) itA0w.next();
                if (C000700h.areEqual(c29201Oi.A00, abstractC02700Ci)) {
                    ((LruCache) interfaceC001000l.getValue()).remove(c29201Oi);
                }
            }
        }
    }

    public static final AnonymousClass089 A02(D3E d3e) {
        return (AnonymousClass089) C05C.A02(d3e.A0J);
    }

    public static final C28735Cip A03(D3E d3e) {
        return (C28735Cip) C05C.A02(d3e.A0H);
    }

    public static final C29585Cx4 A04(D3E d3e) {
        return (C29585Cx4) C05C.A02(d3e.A0I);
    }

    public static final String A05(Boolean bool, Boolean bool2) {
        if (bool == null && bool2 == null) {
            return null;
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        if (bool != null) {
            InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
            linkedHashMapA1E.put("is_vibrate_setting_on", new JsonLiteral(bool, null, false));
        }
        if (bool2 != null) {
            InterfaceC36521j4 interfaceC36521j5 = AbstractC52636O7g.A00;
            linkedHashMapA1E.put("is_sound_setting_on", new JsonLiteral(bool2, null, false));
        }
        return new JsonObject(linkedHashMapA1E).toString();
    }

    public static final void A06(C27207Bve c27207Bve, D3E d3e) {
        double dRandom;
        if (AbstractC466325q.A1W(d3e.A06)) {
            return;
        }
        Integer num = c27207Bve.A0B;
        if (num == null || num.intValue() != 4) {
            String str = c27207Bve.A0R;
            String str2 = null;
            if ((str != null && str.length() > 0) || ((str = c27207Bve.A0O) != null && str.length() > 0)) {
                str2 = str;
            }
            InterfaceC001000l interfaceC001000l = d3e.A0G;
            int iRound = 1;
            if (AbstractC81803lj.A05(interfaceC001000l) > 0.0f) {
                if (AbstractC81803lj.A05(interfaceC001000l) < 1.0f) {
                    if (str2 != null) {
                        CRC32 crc32 = new CRC32();
                        crc32.update(AbstractC81793li.A1Z(str2));
                        dRandom = crc32.getValue() / 4.294967295E9d;
                    } else {
                        dRandom = Math.random();
                    }
                    if (dRandom >= AbstractC81803lj.A05(interfaceC001000l)) {
                        return;
                    }
                }
                if (((C28657Ch9) C05C.A02(d3e.A07)).A00()) {
                    if (!AnonymousClass000.A0B(d3e.A0F)) {
                        AbstractC466325q.A13(d3e.A0B, c27207Bve);
                        return;
                    }
                    if (AbstractC81803lj.A05(interfaceC001000l) > 0.0f && AbstractC81803lj.A05(interfaceC001000l) < 1.0f) {
                        iRound = (int) Math.round(1.0d / ((double) AbstractC81803lj.A05(interfaceC001000l)));
                    }
                    AbstractC466125o.A0n(d3e.A0B).CBi(c27207Bve, new C0F8(Integer.valueOf(iRound)));
                }
            }
        }
    }

    public static final void A07(AbstractC02700Ci abstractC02700Ci, D3E d3e, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z, boolean z2) {
        if (AnonymousClass000.A0B(d3e.A0E)) {
            C15390mj c15390mjA0f = AbstractC466125o.A0f(d3e.A03);
            C0FZ c0fzA0o = AbstractC466125o.A0o(d3e.A04);
            C29045Cns c29045CnsA02 = D2E.A02(c15390mjA0f, AbstractC25328B9w.A0c(d3e.A0C), AbstractC466225p.A0g(d3e.A05), c0fzA0o, abstractC02700Ci, (C29689Cz7) C05C.A02(d3e.A08));
            A06(A01(d3e, bool, num, num2, num3, num4, c29045CnsA02.A00, num5, num6, c29045CnsA02.A01, l, l2, l3, l4, str, str2, c29045CnsA02.A02, str3, str4, str5, i, j, z, z2, c29045CnsA02.A04, c29045CnsA02.A03), d3e);
        }
    }

    public static final void A08(C1DO c1do, D3E d3e, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Long l, Long l2, Long l3, String str, String str2, String str3, int i, long j) {
        String rawString;
        C29201Oi c29201Oi;
        String string = null;
        AbstractC02700Ci abstractC02700Ci = (c1do == null || (c29201Oi = c1do.A0i) == null) ? null : c29201Oi.A00;
        C28976Cmk c28976CmkA03 = D2E.A03(AbstractC466225p.A0o(d3e.A06), c1do, num4);
        int i2 = c28976CmkA03.A00;
        if (abstractC02700Ci == null || !C0D0.A0c(abstractC02700Ci)) {
            rawString = null;
        } else {
            rawString = abstractC02700Ci.getRawString();
            if (rawString != null && c1do != null) {
                string = Long.valueOf(c1do.A0k).toString();
            }
        }
        A07(abstractC02700Ci, d3e, bool, Integer.valueOf(i2), num, num2, num3, num4, null, l, null, l2, l3, str, str2, rawString, string, str3, i, j, c28976CmkA03.A01, c28976CmkA03.A02);
    }

    public static final boolean A0A(D3E d3e) {
        return AnonymousClass000.A0B(d3e.A0E);
    }

    public void A0D(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, int i) {
        if (AnonymousClass000.A0B(this.A0E)) {
            ((C40501pj) C05C.A02(this.A02)).A01("uj_notif");
            if (A03(this).A00()) {
                A07(abstractC02700Ci, this, null, Integer.valueOf(i), num, null, null, num2, num3, null, l, null, null, str, str2, str3, str4, null, 14, A00(this), false, false);
            } else {
                this.A0D.execute(new RunnableC30907Dek(abstractC02700Ci, this, num, num2, num3, l, str, str2, str3, str4, i));
            }
        }
    }

    public void A0E(AbstractC02700Ci abstractC02700Ci, Integer num, Integer num2, Integer num3, String str) {
        if (AnonymousClass000.A0B(this.A0E)) {
            if (A09(this)) {
                A07(abstractC02700Ci, this, null, num2, num3, null, null, num, null, null, null, null, null, null, str, null, null, null, 2, A00(this), false, false);
            } else {
                this.A0D.execute(new RunnableC30940DfJ(abstractC02700Ci, num, num3, this, num2, str, 1));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    /* JADX WARN: Multi-variable type inference failed */
    public void A0F(C1DO c1do) {
        Integer numValueOf;
        Integer numValueOf2;
        String str;
        if (AnonymousClass000.A0B(this.A0E)) {
            ((C40501pj) C05C.A02(this.A02)).A02("uj_notif", "fls");
            C29109Cou c29109CouA03 = A04(this).A03(c1do, true);
            if ((AnonymousClass000.A01(A03(this).A04) & 32) != 32) {
                Long l = c29109CouA03.A01;
                long jLongValue = l != null ? l.longValue() : A00(this);
                Object objA04 = null;
                if (AnonymousClass000.A0B(A03(this).A05) && (c1do instanceof C1PW)) {
                    C148996gL c148996gL = ((C1PW) c1do).A01;
                    if (c148996gL != null) {
                        numValueOf = Integer.valueOf(c148996gL.A0B);
                        String str2 = c148996gL.A0c;
                        if (str2 != null) {
                            numValueOf2 = Integer.valueOf(str2.hashCode());
                        }
                        str = c148996gL.A0U;
                        if (str != null) {
                            objA04 = Integer.valueOf(str.hashCode());
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("state=");
                        sbA08.append(numValueOf);
                        sbA08.append("; mediaUrl hash=");
                        sbA08.append(numValueOf2);
                        objA04 = AnonymousClass000.A04(objA04, "; mediaCaption hash=", sbA08);
                    } else {
                        numValueOf = null;
                    }
                    numValueOf2 = null;
                    if (c148996gL != null) {
                        str = c148996gL.A0U;
                        if (str != null) {
                            objA04 = Integer.valueOf(str.hashCode());
                        }
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("state=");
                    sbA09.append(numValueOf);
                    sbA09.append("; mediaUrl hash=");
                    sbA09.append(numValueOf2);
                    objA04 = AnonymousClass000.A04(objA04, "; mediaCaption hash=", sbA09);
                }
                if (A03(this).A00()) {
                    A08(c1do, this, null, Integer.valueOf(c29109CouA03.A00), null, null, null, null, null, null, c29109CouA03.A04, c29109CouA03.A03, null, 11, jLongValue);
                } else {
                    this.A0D.execute(new RunnableC30843Ddi(this, c1do, c29109CouA03, objA04, 1, jLongValue));
                }
            }
        }
    }

    public void A0G(C1DO c1do, String str, int i) {
        if (AnonymousClass000.A0B(this.A0E)) {
            ((C40501pj) C05C.A02(this.A02)).A01("uj_notif");
            C29109Cou c29109CouA01 = A04(this).A01(c1do);
            if (c29109CouA01.A07) {
                return;
            }
            c29109CouA01.A07 = true;
            long jA00 = A00(this);
            Long l = c29109CouA01.A01;
            Long lA16 = l != null ? AbstractC148866g8.A16(jA00, l.longValue()) : null;
            if (A03(this).A00()) {
                A08(c1do, this, null, Integer.valueOf(c29109CouA01.A00), null, Integer.valueOf(i), null, lA16, null, null, c29109CouA01.A04, c29109CouA01.A03, null, 23, jA00);
            } else {
                this.A0D.execute(new RunnableC30883DeM(c29109CouA01, lA16, c1do, this, str, i, 1, jA00));
            }
        }
    }

    public void A0H(C29044Cnr c29044Cnr) {
        if (AnonymousClass000.A0B(this.A0E)) {
            if (!A09(this)) {
                this.A0D.execute(new RunnableC30947DfQ(this, c29044Cnr, 1));
                return;
            }
            String str = c29044Cnr.A04;
            A06(A01(this, null, Integer.valueOf(c29044Cnr.A00), c29044Cnr.A01, null, null, c29044Cnr.A02, null, null, null, null, null, null, null, null, str, c29044Cnr.A03, null, null, null, 3, A00(this), false, false, false, false), this);
        }
    }

    public void A0I(C29044Cnr c29044Cnr, String str) {
        if (AnonymousClass000.A0B(this.A0E)) {
            if (!A09(this)) {
                this.A0D.execute(new RunnableC30933DfC(this, c29044Cnr, str, 35));
                return;
            }
            String str2 = c29044Cnr.A04;
            C27207Bve c27207BveA01 = A01(this, null, Integer.valueOf(c29044Cnr.A00), c29044Cnr.A01, null, null, c29044Cnr.A02, null, null, null, null, null, null, null, null, str2, c29044Cnr.A03, null, null, null, 5, A00(this), false, false, false, false);
            c27207BveA01.A0N = str;
            A06(c27207BveA01, this);
        }
    }

    public void A0J(Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        if (AnonymousClass000.A0B(this.A0E)) {
            if (!A09(this)) {
                this.A0D.execute(new RunnableC30918Dev(this, num, num2, l, l2, str, str2, str3, str4, str5, i, z, z2, z3, z4));
            } else {
                A06(A01(this, null, Integer.valueOf(i), num, null, null, num2, null, null, l, null, l2, null, null, str, str2, str3, str4, str5, null, 3, A00(this), z, z2, z3, z4), this);
            }
        }
    }

    public void A0K(Integer num, String str, int i, int i2, int i3) {
        if (AnonymousClass000.A0B(this.A0E)) {
            ((C40501pj) C05C.A02(this.A02)).A01("uj_notif");
            if (A03(this).A00()) {
                A07(null, this, null, Integer.valueOf(i), Integer.valueOf(i2), null, Integer.valueOf(i3), num, null, null, null, null, null, null, str, null, null, null, 23, A00(this), false, false);
            } else {
                this.A0D.execute(new GAZ(this, num, str, i, i2, i3));
            }
        }
    }

    public D3E() {
        AnonymousClass056.A00(5845);
        this.A02 = AnonymousClass056.A00(80);
        Integer num = C02S.A01;
        this.A0E = C31015DgW.A00(num, this, 17);
        this.A0H = AnonymousClass056.A00(99365);
        this.A0I = AnonymousClass056.A00(99362);
        this.A07 = AnonymousClass056.A00(99363);
        this.A0G = C31015DgW.A00(num, this, 18);
        this.A0F = C31015DgW.A00(num, this, 19);
    }

    public static long A00(D3E d3e) {
        A02(d3e);
        return System.currentTimeMillis();
    }

    public static boolean A09(D3E d3e) {
        return A03(d3e).A01();
    }

    public C48608MKu A0B(C1DO c1do) {
        C29109Cou c29109CouA01 = A04(this).A01(c1do);
        return new C48608MKu(c29109CouA01.A04, c29109CouA01.A03, Integer.valueOf(c29109CouA01.A00));
    }

    public static final C27207Bve A01(D3E d3e, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l, Long l2, Long l3, Long l4, Long l5, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        C27207Bve c27207Bve = new C27207Bve();
        c27207Bve.A0R = str;
        c27207Bve.A0L = AbstractC466925w.A0i(d3e.A01);
        c27207Bve.A0O = str2;
        c27207Bve.A05 = Integer.valueOf(i);
        c27207Bve.A0C = num;
        c27207Bve.A08 = num2;
        c27207Bve.A09 = num3;
        c27207Bve.A06 = num4;
        c27207Bve.A0S = str3;
        c27207Bve.A0B = num5;
        c27207Bve.A0F = l;
        c27207Bve.A02 = Boolean.valueOf(z);
        c27207Bve.A04 = Boolean.valueOf(z2);
        c27207Bve.A03 = Boolean.valueOf(z3);
        c27207Bve.A00 = Boolean.valueOf(z4);
        c27207Bve.A0H = l2;
        c27207Bve.A0J = Long.valueOf(j);
        c27207Bve.A0A = num6;
        c27207Bve.A0M = str4;
        c27207Bve.A0Q = str5;
        c27207Bve.A0E = l3;
        c27207Bve.A07 = num7;
        c27207Bve.A0G = l4;
        c27207Bve.A0I = l5;
        c27207Bve.A01 = bool;
        c27207Bve.A0K = str6;
        return c27207Bve;
    }
}
