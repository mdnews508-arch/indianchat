package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E3L extends C0M9 {
    public boolean A00;
    public final C10380dR A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final EnumC33821Exq A0E;
    public final List A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;

    public E3L(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A01 = c10380dR;
        this.A0B = AbstractC466025n.A0I();
        this.A02 = AbstractC466025n.A0F();
        this.A0C = AbstractC466025n.A0o();
        this.A0D = AbstractC466025n.A0N();
        this.A03 = AbstractC466025n.A0W();
        this.A06 = AbstractC31895DxK.A0O();
        this.A07 = AnonymousClass056.A00(3208);
        this.A05 = C05D.A00(99316);
        this.A0A = C05D.A00(115045);
        this.A09 = C05D.A00(115044);
        this.A08 = C05D.A00(98437);
        this.A04 = AnonymousClass056.A00(3214);
        Integer num = C02S.A01;
        this.A0H = GBX.A01(num, this, 23);
        this.A0I = GBX.A01(num, this, 24);
        this.A0E = AbstractC466625t.A1a(c10380dR.A02("open_scheduled_calls"), true) ? EnumC33821Exq.A04 : EnumC33821Exq.A02;
        C29344Csy c29344Csy = (C29344Csy) C05C.A02(this.A08);
        EnumC27777CGa enumC27777CGa = (EnumC27777CGa) c10380dR.A02("event_v2_list_source");
        if (c29344Csy.A00 != null) {
            com.whatsapp.infra.logging.Log.e("EventV2ListUserJourneyLogger/logEntryPointStarted funnel is already initialized");
        } else {
            c29344Csy.A00 = new C28936Cm6(enumC27777CGa, AbstractC466825v.A0l(), AbstractC466925w.A0i(c29344Csy.A01));
            C29344Csy.A00(c29344Csy, null, 1);
        }
        EnumC33821Exq[] enumC33821ExqArr = new EnumC33821Exq[3];
        enumC33821ExqArr[0] = EnumC33821Exq.A02;
        enumC33821ExqArr[1] = EnumC33821Exq.A04;
        this.A0F = AbstractC465925m.A1G(EnumC33821Exq.A03, enumC33821ExqArr, 2);
        Integer num2 = C02S.A0C;
        this.A0K = GBX.A01(num2, this, 25);
        this.A0J = GBX.A01(num2, this, 26);
        this.A0M = GBX.A01(num2, this, 27);
        this.A0G = CPF.A00(num, C02S.A00, 0, 0);
        this.A0L = GBX.A01(num2, this, 28);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x024d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0252  */
    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd A[PHI: r10
  0x00cd: PHI (r10v3 X.Cd9) = (r10v0 X.Cd9), (r10v4 X.Cd9) binds: [B:68:0x01b2, B:45:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:85:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0200  */
    /* JADX WARN: Code duplicated, block: B:91:0x0209 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x020b  */
    /* JADX WARN: Code duplicated, block: B:93:0x020f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0213  */
    /* JADX WARN: Code duplicated, block: B:95:0x0217  */
    /* JADX WARN: Code duplicated, block: B:96:0x021b  */
    /* JADX WARN: Code duplicated, block: B:97:0x021f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0223  */
    public static final C35960Fs2 A00(FRR frr, E3L e3l, Set set, long j, long j2, boolean z) {
        GIA gia;
        EnumC33898Ez5 enumC33898Ez5;
        int iOrdinal;
        int i;
        C1611176b c1611176bA0Z;
        Integer num;
        GIV c35955Frx;
        int i2;
        int i3;
        Long lValueOf;
        InterfaceC36939GKg interfaceC36939GKg;
        int iOrdinal2;
        boolean z2;
        int i4;
        AbstractC28455Cd9 abstractC28455Cd9A0Z;
        String strA10;
        String str;
        long jA03;
        InterfaceC36939GKg interfaceC36939GKg2;
        String strA00;
        long j3 = frr.A00;
        EnumC12550hE enumC12550hE = EnumC12550hE.SECONDS;
        long jA04 = AbstractC31897DxM.A03(enumC12550hE, j3);
        if (z) {
            gia = frr.A06;
            if (gia instanceof C35824Fpq) {
                c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12174d);
                num = C02S.A00;
            } else {
                if (!(gia instanceof C35825Fpr)) {
                    throw AbstractC465925m.A1J();
                }
                enumC33898Ez5 = ((C35825Fpr) gia).A01;
                if (enumC33898Ez5 == null) {
                    enumC33898Ez5 = EnumC33898Ez5.A05;
                }
                iOrdinal = enumC33898Ez5.ordinal();
                if (iOrdinal == 0) {
                    i = R.string._name_removed__res_0x7f124ea1;
                } else if (iOrdinal == 1) {
                    i = R.string._name_removed__res_0x7f124ea3;
                } else if (iOrdinal == 2) {
                    i = R.string._name_removed__res_0x7f124ea2;
                } else {
                    if (iOrdinal != 3) {
                        throw AbstractC465925m.A1J();
                    }
                    i = R.string._name_removed__res_0x7f121815;
                }
                c1611176bA0Z = AbstractC466425r.A0Z(0, i);
                if (iOrdinal == 0) {
                    num = C02S.A00;
                } else if (iOrdinal != 1) {
                    num = C02S.A0C;
                } else {
                    num = C02S.A01;
                }
            }
            c35955Frx = new C35955Frx(new C34509FMb(c1611176bA0Z, num));
        } else {
            gia = frr.A06;
            if (C000700h.areEqual(gia, C35824Fpq.A00)) {
                if (j2 >= j3 - AbstractC38831mx.A00(AbstractC466125o.A0m(e3l.A02)) || (interfaceC36939GKg2 = frr.A02) == null || (strA00 = AbstractC34084F4z.A00(interfaceC36939GKg2)) == null) {
                    gia = frr.A06;
                    if (gia instanceof C35824Fpq) {
                        c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12174d);
                        num = C02S.A00;
                    } else {
                        if (!(gia instanceof C35825Fpr)) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC33898Ez5 = ((C35825Fpr) gia).A01;
                        if (enumC33898Ez5 == null) {
                            enumC33898Ez5 = EnumC33898Ez5.A05;
                        }
                        iOrdinal = enumC33898Ez5.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._name_removed__res_0x7f124ea1;
                        } else if (iOrdinal == 1) {
                            i = R.string._name_removed__res_0x7f124ea3;
                        } else if (iOrdinal == 2) {
                            i = R.string._name_removed__res_0x7f124ea2;
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f121815;
                        }
                        c1611176bA0Z = AbstractC466425r.A0Z(0, i);
                        if (iOrdinal == 0) {
                            num = C02S.A00;
                        } else if (iOrdinal != 1) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                    }
                    c35955Frx = new C35955Frx(new C34509FMb(c1611176bA0Z, num));
                } else {
                    c35955Frx = new C35956Fry(strA00, AbstractC466225p.A1a(interfaceC36939GKg2.Amq(), EnumC33806Exb.A02));
                }
            } else {
                if (!(gia instanceof C35825Fpr)) {
                    throw AbstractC465925m.A1J();
                }
                if (((C35825Fpr) gia).A01 == EnumC33898Ez5.A04) {
                    gia = frr.A06;
                    if (gia instanceof C35824Fpq) {
                        c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12174d);
                        num = C02S.A00;
                    } else {
                        if (!(gia instanceof C35825Fpr)) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC33898Ez5 = ((C35825Fpr) gia).A01;
                        if (enumC33898Ez5 == null) {
                            enumC33898Ez5 = EnumC33898Ez5.A05;
                        }
                        iOrdinal = enumC33898Ez5.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._name_removed__res_0x7f124ea1;
                        } else if (iOrdinal == 1) {
                            i = R.string._name_removed__res_0x7f124ea3;
                        } else if (iOrdinal == 2) {
                            i = R.string._name_removed__res_0x7f124ea2;
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f121815;
                        }
                        c1611176bA0Z = AbstractC466425r.A0Z(0, i);
                        if (iOrdinal == 0) {
                            num = C02S.A00;
                        } else if (iOrdinal != 1) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                    }
                    c35955Frx = new C35955Frx(new C34509FMb(c1611176bA0Z, num));
                } else if (j2 >= j3 - AbstractC38831mx.A00(AbstractC466125o.A0m(e3l.A02))) {
                    gia = frr.A06;
                    if (gia instanceof C35824Fpq) {
                        c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12174d);
                        num = C02S.A00;
                    } else {
                        if (!(gia instanceof C35825Fpr)) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC33898Ez5 = ((C35825Fpr) gia).A01;
                        if (enumC33898Ez5 == null) {
                            enumC33898Ez5 = EnumC33898Ez5.A05;
                        }
                        iOrdinal = enumC33898Ez5.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._name_removed__res_0x7f124ea1;
                        } else if (iOrdinal == 1) {
                            i = R.string._name_removed__res_0x7f124ea3;
                        } else if (iOrdinal == 2) {
                            i = R.string._name_removed__res_0x7f124ea2;
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f121815;
                        }
                        c1611176bA0Z = AbstractC466425r.A0Z(0, i);
                        if (iOrdinal == 0) {
                            num = C02S.A00;
                        } else if (iOrdinal != 1) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                    }
                    c35955Frx = new C35955Frx(new C34509FMb(c1611176bA0Z, num));
                } else {
                    gia = frr.A06;
                    if (gia instanceof C35824Fpq) {
                        c1611176bA0Z = AbstractC466425r.A0Z(0, R.string._name_removed__res_0x7f12174d);
                        num = C02S.A00;
                    } else {
                        if (!(gia instanceof C35825Fpr)) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC33898Ez5 = ((C35825Fpr) gia).A01;
                        if (enumC33898Ez5 == null) {
                            enumC33898Ez5 = EnumC33898Ez5.A05;
                        }
                        iOrdinal = enumC33898Ez5.ordinal();
                        if (iOrdinal == 0) {
                            i = R.string._name_removed__res_0x7f124ea1;
                        } else if (iOrdinal == 1) {
                            i = R.string._name_removed__res_0x7f124ea3;
                        } else if (iOrdinal == 2) {
                            i = R.string._name_removed__res_0x7f124ea2;
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            i = R.string._name_removed__res_0x7f121815;
                        }
                        c1611176bA0Z = AbstractC466425r.A0Z(0, i);
                        if (iOrdinal == 0) {
                            num = C02S.A00;
                        } else if (iOrdinal != 1) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A01;
                        }
                    }
                    c35955Frx = new C35955Frx(new C34509FMb(c1611176bA0Z, num));
                }
            }
        }
        Calendar calendarA14 = AbstractC31895DxK.A14(jA04);
        AbstractC31901DxQ.A1N(calendarA14);
        long timeInMillis = calendarA14.getTimeInMillis();
        boolean zA1O = AbstractC466725u.A1O((timeInMillis > j ? 1 : (timeInMillis == j ? 0 : -1)));
        if (z) {
            i2 = R.color._name_removed__res_0x7f060893;
            i3 = R.color._name_removed__res_0x7f060893;
        } else {
            i2 = R.color._name_removed__res_0x7f060891;
            i3 = R.color._name_removed__res_0x7f060892;
            if (zA1O) {
                i2 = R.color._name_removed__res_0x7f060872;
                i3 = R.color._name_removed__res_0x7f060872;
            }
        }
        String str2 = frr.A09;
        String str3 = frr.A0A;
        int i5 = R.color._name_removed__res_0x7f060892;
        if (z) {
            i5 = R.color._name_removed__res_0x7f060891;
        }
        FMZ fmz = frr.A04;
        String str4 = null;
        UserJid userJid = fmz != null ? fmz.A01 : null;
        if (!(gia instanceof C35824Fpq) && userJid != null) {
            String strA0m = AbstractC466825v.A0m(e3l.A0C, AbstractC466925w.A0K(e3l.A03, userJid));
            if (strA0m != null && strA0m.length() > 0) {
                str4 = strA0m;
            }
        }
        InterfaceC001500s interfaceC001500s = e3l.A05.A00;
        FL6 fl6 = (FL6) interfaceC001500s.get();
        Long l = frr.A08;
        if (l == null || (lValueOf = Long.valueOf((jA03 = AbstractC31897DxM.A03(enumC12550hE, l.longValue())))) == null || !AbstractC37391Gat.A08(jA04, jA03)) {
            lValueOf = null;
        }
        String strA01 = fl6.A01(lValueOf, jA04);
        InterfaceC37049GOn interfaceC37049GOn = frr.A05;
        if (interfaceC37049GOn == null) {
            interfaceC36939GKg = frr.A02;
            if (interfaceC36939GKg != null) {
                iOrdinal2 = interfaceC36939GKg.Amq().ordinal();
                z2 = false;
                i4 = R.string._name_removed__res_0x7f1217ce;
                if (iOrdinal2 != 0) {
                    i4 = R.string._name_removed__res_0x7f1217cf;
                }
                abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
            } else {
                z2 = false;
            }
        } else {
            if (interfaceC37049GOn instanceof C35823Fpp) {
                str = ((C35823Fpp) interfaceC37049GOn).A02;
                if (str != null) {
                    abstractC28455Cd9A0Z = str.length() > 0 ? new BED(str) : null;
                    z2 = false;
                }
            } else if (interfaceC37049GOn instanceof C35822Fpo) {
                str = ((C35822Fpo) interfaceC37049GOn).A00;
                if (str.length() > 0) {
                }
                z2 = false;
            } else if (!(interfaceC37049GOn instanceof C35821Fpn)) {
                throw AbstractC465925m.A1J();
            }
            interfaceC36939GKg = frr.A02;
            if (interfaceC36939GKg != null) {
                iOrdinal2 = interfaceC36939GKg.Amq().ordinal();
                z2 = false;
                i4 = R.string._name_removed__res_0x7f1217ce;
                if (iOrdinal2 != 0) {
                    i4 = R.string._name_removed__res_0x7f1217cf;
                }
                abstractC28455Cd9A0Z = AbstractC466425r.A0Z(0, i4);
            } else {
                z2 = false;
            }
        }
        if (frr.A07 == EnumC33885Eys.A04) {
            z2 = true;
        }
        FOI foi = frr.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(timeInMillis);
        String strA0y = AbstractC466325q.A0y("_", sbA08, z);
        String strA08 = C0FK.A08(AbstractC466225p.A0l(((FL6) interfaceC001500s.get()).A01), jA04);
        Locale localeA0j = AbstractC31899DxO.A0j(e3l.A0D);
        C000700h.A06(localeA0j);
        String upperCase = strA08.toUpperCase(localeA0j);
        C000700h.A06(upperCase);
        C0FJ c0fjA0l = AbstractC466225p.A0l(((FL6) interfaceC001500s.get()).A01);
        C000700h.A0A(c0fjA0l, 0);
        String strA11 = AbstractC25331B9z.A10(new SimpleDateFormat(c0fjA0l.A0E(167), c0fjA0l.A0S()), jA04);
        C000700h.A06(strA11);
        FL6 fl7 = (FL6) interfaceC001500s.get();
        if (AbstractC31895DxK.A14(jA04).get(1) == AbstractC31895DxK.A14(AbstractC466325q.A02(fl7.A00)).get(1)) {
            strA10 = null;
        } else {
            C0FJ c0fjA0l2 = AbstractC466225p.A0l(fl7.A01);
            C000700h.A0A(c0fjA0l2, 0);
            strA10 = AbstractC25331B9z.A10(new SimpleDateFormat(c0fjA0l2.A0E(177), c0fjA0l2.A0S()), jA04);
            C000700h.A06(strA10);
        }
        FQF fqf = new FQF(upperCase, strA11, strA10, i2, i3);
        C27413Bz5 c27413Bz5 = frr.A01;
        return new C35960Fs2(foi, c27413Bz5 != null ? new C35953Frv(c27413Bz5) : new C35954Frw(str2), c35955Frx, fqf, abstractC28455Cd9A0Z, str2, str3, str4, strA01, strA0y, i5, z2, z, set.contains(str2));
    }

    public static final void A01(E3L e3l, boolean z) {
        C29344Csy.A00((C29344Csy) C05C.A02(e3l.A08), null, 6);
        AbstractC466025n.A1W(new GEy(e3l, null, 5, z), C1IN.A00(e3l));
    }

    @Override // X.C0M9
    public void A0e() {
        C29344Csy.A00((C29344Csy) C05C.A02(this.A08), null, 8);
    }

    public E3L() {
        this(new C10380dR());
    }
}
