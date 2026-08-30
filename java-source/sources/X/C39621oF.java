package X;

import android.os.Looper;
import android.os.Process;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1oF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39621oF implements InterfaceC39561o9 {
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A07;
    public final Function0 A0A;
    public final Function1 A0B;
    public final C14820lg A0C;
    public final Function0 A0D;
    public final Function0 A0E;
    public final Function1 A0F;
    public final Function1 A0G;
    public final Function1 A0H;
    public final Function1 A0I;
    public final Function1 A0J;
    public static final AtomicBoolean A0M = new AtomicBoolean(false);
    public static final AtomicBoolean A0L = new AtomicBoolean(false);
    public static final AtomicBoolean A0K = new AtomicBoolean(false);
    public final C05C A00 = AnonymousClass056.A00(5224);
    public final C05C A01 = AnonymousClass056.A00(5231);
    public final C05C A04 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(3440);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final InterfaceC001000l A09 = AbstractC000900k.A01(new C23S(this, 24));
    public final InterfaceC001000l A06 = AbstractC000900k.A01(new C23S(this, 25));
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C23S(this, 26));

    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private final void A00(C39941oo c39941oo, String str, String str2, boolean z) {
        Object obj;
        boolean zBooleanValue = ((Boolean) this.A0A.invoke()).booleanValue();
        if (zBooleanValue) {
            C14820lg c14820lg = this.A0C;
            if (str == null || (obj = ((C14830lh) c14820lg.A03.get()).A08.get(str)) == null) {
                obj = str2 != null ? ((C14830lh) c14820lg.A03.get()).A08.get(str2) : null;
            }
        } else {
            obj = null;
        }
        if (!z) {
            try {
                if (!zBooleanValue) {
                    InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A07.getValue();
                    java.util.Map mapA0J = c39941oo.A0H;
                    if (mapA0J == null) {
                        mapA0J = C05N.A0J();
                    }
                    java.util.Map mapA0G = C05N.A0G(mapA0J, new C015707m("logged_out_logger", "true"));
                    interfaceC020009l.invoke(new C39941oo(c39941oo.A02, c39941oo.A03, c39941oo.A04, c39941oo.A05, c39941oo.A06, Voip.REJECT_REASON_DECLINED, c39941oo.A08, c39941oo.A09, c39941oo.A0A, c39941oo.A0B, c39941oo.A0E, c39941oo.A0D, c39941oo.A0C, c39941oo.A07, mapA0G, c39941oo.A0G, c39941oo.A00, c39941oo.A01), null);
                    return;
                }
                if (obj != null) {
                    ((InterfaceC020009l) this.A05.getValue()).invoke(c39941oo, obj);
                }
            } catch (NullPointerException e) {
                A01(this, e);
                if (!zBooleanValue) {
                    return;
                }
            }
        } else if (!zBooleanValue || obj != null) {
            this.A0E.invoke();
            if (!zBooleanValue) {
                return;
            }
        }
        this.A0F.invoke(c39941oo);
    }

    public static final void A01(C39621oF c39621oF, Exception exc) {
        if (A0K.compareAndSet(false, true)) {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            StringBuilder sb = new StringBuilder();
            sb.append("PathfinderFalcoLogger/falcoSender: builder construction failed: ");
            sb.append(simpleName);
            sb.append(": ");
            sb.append(message);
            com.whatsapp.infra.logging.Log.w(sb.toString());
            c39621oF.A0G.invoke(exc);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0262  */
    /* JADX WARN: Code duplicated, block: B:22:0x0074  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a4  */
    @Override // X.InterfaceC39561o9
    public void CEb(InterfaceC39461nz interfaceC39461nz, C39761oW c39761oW, C39901ok c39901ok) {
        EnumC39931on enumC39931on;
        EnumC39921om enumC39921om;
        LinkedHashMap linkedHashMapA00;
        String str;
        int i;
        Long lValueOf;
        java.util.Map mapA04;
        String str2;
        String str3;
        Boolean bool;
        String str4;
        String str5;
        C39941oo c39941oo;
        if (!((Boolean) this.A0D.invoke()).booleanValue()) {
            if (A0L.compareAndSet(false, true)) {
                String name = interfaceC39461nz.getName();
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderFalcoLogger/record: pre-arm appReaction gated; arm not yet complete (example: '");
                sb.append(name);
                sb.append("')");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return;
            }
            return;
        }
        String str6 = c39901ok.A0B;
        if (str6 == null) {
            this.A0I.invoke(interfaceC39461nz.getName());
        }
        Integer numAe0 = interfaceC39461nz.Ae0();
        if (numAe0 == null || A02(numAe0, this.A0C.A01())) {
            Function1 function1 = this.A0H;
            if (interfaceC39461nz instanceof C39471o0) {
                enumC39921om = EnumC39921om.APP_LIFECYCLE;
                enumC39931on = EnumC39931on.FOREGROUND;
            } else if (interfaceC39461nz instanceof C40181pD) {
                enumC39921om = EnumC39921om.APP_LIFECYCLE;
                enumC39931on = EnumC39931on.BACKGROUND;
            } else {
                if (!(interfaceC39461nz instanceof C40191pE)) {
                    if (!(interfaceC39461nz instanceof C40461pf)) {
                        if (interfaceC39461nz instanceof C39481o1) {
                            enumC39921om = EnumC39921om.NAVIGATION;
                            enumC39931on = EnumC39931on.SCREEN_CHANGED;
                            C39481o1 c39481o1 = (C39481o1) interfaceC39461nz;
                            C40471pg c40471pg = C40471pg.A00;
                            EnumC40301pP enumC40301pP = c39901ok.A00;
                            mapA04 = enumC40301pP != null ? C05M.A03(new C015707m("entry_source", enumC40301pP.wireString)) : null;
                            C000700h.A0A(c39481o1, 0);
                            Long l = c39481o1.A04;
                            String str7 = c39481o1.A09;
                            String str8 = c39481o1.A08;
                            if (l != null && str7 != null && str8 != null) {
                                C28531Ls c28531Ls = new C28531Ls();
                                if (mapA04 != null) {
                                    c28531Ls.putAll(mapA04);
                                }
                                c28531Ls.put("pre_ms_since_action", l.toString());
                                c28531Ls.put("pre_causation_confidence", str7);
                                c28531Ls.put("pre_action_source", str8);
                                mapA04 = C05M.A04(c28531Ls);
                            }
                            linkedHashMapA00 = c40471pg.A00(c39901ok.A0C, function1);
                            str2 = c39901ok.A06;
                            if (str2 == null && (str2 = c39481o1.A07) == null) {
                                str2 = c39901ok.A04;
                            }
                            str3 = c39481o1.A06;
                            str = null;
                            lValueOf = null;
                        } else if (interfaceC39461nz instanceof C22H) {
                            enumC39921om = EnumC39921om.KEYBOARD;
                            enumC39931on = EnumC39931on.KEYBOARD_SHOWN;
                        } else if (interfaceC39461nz instanceof C22G) {
                            enumC39921om = EnumC39921om.KEYBOARD;
                            enumC39931on = EnumC39931on.KEYBOARD_HIDDEN;
                        } else {
                            if (interfaceC39461nz instanceof C43831wg) {
                                enumC39921om = EnumC39921om.KEYBOARD;
                                enumC39931on = EnumC39931on.BEGIN_EDITING;
                                C43831wg c43831wg = (C43831wg) interfaceC39461nz;
                                bool = c43831wg.A00;
                                str4 = c43831wg.A01;
                            } else if (interfaceC39461nz instanceof C22I) {
                                enumC39921om = EnumC39921om.KEYBOARD;
                                enumC39931on = EnumC39931on.END_EDITING;
                                C22I c22i = (C22I) interfaceC39461nz;
                                bool = c22i.A00;
                                str4 = c22i.A01;
                            } else {
                                if (!(interfaceC39461nz instanceof C39851of)) {
                                    throw new C462423o();
                                }
                                C39851of c39851of = (C39851of) interfaceC39461nz;
                                switch (c39851of.A02.intValue()) {
                                    case 0:
                                        enumC39931on = EnumC39931on.TAP;
                                        break;
                                    case 1:
                                        enumC39931on = EnumC39931on.SCROLL;
                                        break;
                                    case 2:
                                    case 3:
                                    case 6:
                                    case 7:
                                    case 10:
                                    case 11:
                                    default:
                                        enumC39931on = EnumC39931on.CONTENT_CHANGED;
                                        break;
                                    case 4:
                                        enumC39931on = EnumC39931on.SWIPE;
                                        break;
                                    case 5:
                                        enumC39931on = EnumC39931on.SCREEN_CHANGED;
                                        break;
                                    case 8:
                                        enumC39931on = EnumC39931on.BEGIN_EDITING;
                                        break;
                                    case 9:
                                        enumC39931on = EnumC39931on.END_EDITING;
                                        break;
                                    case 12:
                                        enumC39931on = EnumC39931on.ALERT_PRESENTED;
                                        break;
                                }
                                enumC39921om = EnumC39921om.CUSTOM;
                                linkedHashMapA00 = C40471pg.A00.A00(c39851of.A05, function1);
                                str = c39851of.A04;
                                switch (c39851of.A01.intValue()) {
                                    case 0:
                                        i = 1;
                                        break;
                                    case 1:
                                        i = 2;
                                        break;
                                    case 2:
                                        i = 3;
                                        break;
                                    case 3:
                                        i = 4;
                                        break;
                                    case 4:
                                        i = 5;
                                        break;
                                    case 5:
                                        i = 6;
                                        break;
                                    case 6:
                                        i = 7;
                                        break;
                                    case 7:
                                        i = 8;
                                        break;
                                    case 8:
                                        i = 9;
                                        break;
                                    case 9:
                                        i = 10;
                                        break;
                                    case 10:
                                        i = 11;
                                        break;
                                    case 11:
                                        i = 12;
                                        break;
                                    case 12:
                                        i = 13;
                                        break;
                                    case 13:
                                        i = 14;
                                        break;
                                    case 14:
                                        i = 15;
                                        break;
                                    case 15:
                                        i = 16;
                                        break;
                                    case 16:
                                        i = 17;
                                        break;
                                    case 17:
                                        i = 18;
                                        break;
                                    case 18:
                                        i = 19;
                                        break;
                                    case 19:
                                        i = 20;
                                        break;
                                    case 20:
                                        i = 21;
                                        break;
                                    case 21:
                                        i = 22;
                                        break;
                                    case 22:
                                        i = 23;
                                        break;
                                    case 23:
                                        i = 24;
                                        break;
                                    case 24:
                                        i = 25;
                                        break;
                                    case 25:
                                        i = 26;
                                        break;
                                    case 26:
                                        i = 27;
                                        break;
                                    case 27:
                                        i = 28;
                                        break;
                                    case 28:
                                        i = 29;
                                        break;
                                    case 29:
                                        i = 30;
                                        break;
                                    case 30:
                                        i = 31;
                                        break;
                                    case 31:
                                        i = 32;
                                        break;
                                    case 32:
                                        i = 33;
                                        break;
                                    case 33:
                                        i = 34;
                                        break;
                                    case 34:
                                        i = 35;
                                        break;
                                    default:
                                        i = 36;
                                        break;
                                }
                                lValueOf = Long.valueOf(i);
                                mapA04 = null;
                                str2 = null;
                                str3 = null;
                            }
                            C28531Ls c28531Ls2 = new C28531Ls();
                            if (bool != null) {
                                c28531Ls2.put("is_empty", String.valueOf(bool.booleanValue()));
                            }
                            if (str4 != null) {
                                c28531Ls2.put("edit_text_class", str4);
                            }
                            mapA04 = C05M.A04(c28531Ls2);
                            if (mapA04.isEmpty()) {
                                mapA04 = null;
                            }
                        }
                        long jB3y = interfaceC39461nz.B3y();
                        if (str6 == null) {
                            str6 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str9 = c39901ok.A04;
                        String str10 = c39901ok.A0A;
                        str5 = c39901ok.A09;
                        c39941oo = new C39941oo(enumC39921om, enumC39931on, null, null, lValueOf, str6, str9, str10, str2, str3, str, str5, c39901ok.A05, c39901ok.A03, mapA04, linkedHashMapA00, 0, jB3y);
                        if (interfaceC39461nz instanceof C39481o1) {
                            A00(c39941oo, str5, c39901ok.A06, ((C39481o1) interfaceC39461nz).A0D);
                        } else {
                            A00(c39941oo, str5, null, false);
                        }
                    }
                    enumC39921om = EnumC39921om.APP_REACTION;
                    enumC39931on = EnumC39931on.TOAST_PRESENTED;
                    C40461pf c40461pf = (C40461pf) interfaceC39461nz;
                    C000700h.A0A(c40461pf, 0);
                    C28531Ls c28531Ls3 = new C28531Ls();
                    c28531Ls3.put("toast_type", c40461pf.A01);
                    String str11 = c40461pf.A00;
                    if (str11 != null) {
                        c28531Ls3.put("toast_category", str11);
                    }
                    mapA04 = C05M.A04(c28531Ls3);
                    str2 = null;
                    linkedHashMapA00 = null;
                    str = null;
                    str3 = null;
                    lValueOf = null;
                    long jB3y2 = interfaceC39461nz.B3y();
                    if (str6 == null) {
                        str6 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str12 = c39901ok.A04;
                    String str13 = c39901ok.A0A;
                    str5 = c39901ok.A09;
                    c39941oo = new C39941oo(enumC39921om, enumC39931on, null, null, lValueOf, str6, str12, str13, str2, str3, str, str5, c39901ok.A05, c39901ok.A03, mapA04, linkedHashMapA00, 0, jB3y2);
                    if (interfaceC39461nz instanceof C39481o1) {
                        A00(c39941oo, str5, c39901ok.A06, ((C39481o1) interfaceC39461nz).A0D);
                    } else {
                        A00(c39941oo, str5, null, false);
                    }
                }
                enumC39921om = EnumC39921om.APP_LIFECYCLE;
                enumC39931on = EnumC39931on.ACCOUNT_SWITCHED;
            }
            mapA04 = null;
            str2 = null;
            linkedHashMapA00 = null;
            str = null;
            str3 = null;
            lValueOf = null;
            long jB3y3 = interfaceC39461nz.B3y();
            if (str6 == null) {
                str6 = Voip.REJECT_REASON_DECLINED;
            }
            String str14 = c39901ok.A04;
            String str15 = c39901ok.A0A;
            str5 = c39901ok.A09;
            c39941oo = new C39941oo(enumC39921om, enumC39931on, null, null, lValueOf, str6, str14, str15, str2, str3, str, str5, c39901ok.A05, c39901ok.A03, mapA04, linkedHashMapA00, 0, jB3y3);
            if (interfaceC39461nz instanceof C39481o1) {
                A00(c39941oo, str5, c39901ok.A06, ((C39481o1) interfaceC39461nz).A0D);
            } else {
                A00(c39941oo, str5, null, false);
            }
        }
    }

    @Override // X.InterfaceC39561o9
    public void CEc(InterfaceC39491o2 interfaceC39491o2, C39761oW c39761oW, C39901ok c39901ok) {
        if (!(interfaceC39491o2 instanceof C22K)) {
            if (!(interfaceC39491o2 instanceof C22J)) {
                throw new C462423o();
            }
            return;
        }
        C22K c22k = (C22K) interfaceC39491o2;
        String str = c39901ok.A0B;
        if (str == null) {
            this.A0I.invoke("frustration");
        }
        EnumC39921om enumC39921om = EnumC39921om.ENVIRONMENT;
        EnumC39931on enumC39931on = EnumC39931on.FRUSTRATION;
        long j = c22k.A01;
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        String str2 = c39901ok.A04;
        String str3 = c39901ok.A0A;
        java.util.Map mapA0I = C05N.A0I(new C015707m("frustration_repeated_action", c22k.A02), new C015707m("frustration_repetition_count", String.valueOf(c22k.A00)));
        String str4 = c39901ok.A09;
        A00(new C39941oo(enumC39921om, enumC39931on, null, null, null, str, str2, str3, null, null, null, str4, c39901ok.A05, c39901ok.A03, mapA0I, null, 0, j), str4, null, false);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x0088  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:61:0x011a  */
    /* JADX WARN: Code duplicated, block: B:62:0x011d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0125  */
    /* JADX WARN: Code duplicated, block: B:65:0x0128  */
    /* JADX WARN: Code duplicated, block: B:67:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134  */
    /* JADX WARN: Code duplicated, block: B:70:0x013c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x0148  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:75:0x014f  */
    /* JADX WARN: Code duplicated, block: B:77:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:0x015a  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    @Override // X.InterfaceC39561o9
    public void CEd(C39761oW c39761oW, InterfaceC39801oa interfaceC39801oa, C39901ok c39901ok) {
        EnumC39931on enumC39931on;
        EnumC39921om enumC39921om;
        InterfaceC39841oe interfaceC39841oe;
        int iAb3;
        String strB2z;
        EnumC44751yc enumC44751yc;
        String str;
        InterfaceC39831od interfaceC39831od;
        Integer numB32;
        C28531Ls c28531Ls;
        Integer numAkt;
        String str2;
        C28531Ls c28531Ls2;
        C28531Ls c28531LsA04;
        String lowerCase;
        int iHashCode;
        if (!((Boolean) this.A0D.invoke()).booleanValue()) {
            if (A0M.compareAndSet(false, true)) {
                String name = interfaceC39801oa.getName();
                StringBuilder sb = new StringBuilder();
                sb.append("PathfinderFalcoLogger/record: pre-arm userAction gated; arm not yet complete (example: '");
                sb.append(name);
                sb.append("')");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return;
            }
            return;
        }
        String str3 = c39901ok.A0B;
        if (str3 == null) {
            this.A0I.invoke(interfaceC39801oa.getName());
        }
        Integer numAe0 = interfaceC39801oa.Ae0();
        if (numAe0 == null || A02(numAe0, this.A0C.A01())) {
            if (interfaceC39801oa instanceof C22N) {
                enumC39931on = EnumC39931on.TAP;
            } else if (interfaceC39801oa instanceof C22L) {
                enumC39931on = EnumC39931on.DOUBLE_TAP;
            } else if (interfaceC39801oa instanceof C22M) {
                enumC39931on = EnumC39931on.LONG_PRESS;
            } else {
                if (!(interfaceC39801oa instanceof C53151OVn)) {
                    if (interfaceC39801oa instanceof C53152OVo) {
                        enumC39931on = EnumC39931on.SWIPE;
                    } else {
                        if (!(interfaceC39801oa instanceof C22P)) {
                            if (!(interfaceC39801oa instanceof C22Q)) {
                                throw new C462423o();
                            }
                            Function1 function1 = this.A0J;
                            String str4 = ((C22Q) interfaceC39801oa).A01;
                            function1.invoke(str4);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("PathfinderFalcoLogger/record: unsupported userAction '");
                            sb2.append(str4);
                            sb2.append("' — not in wam_pathfinder schema, dropping");
                            com.whatsapp.infra.logging.Log.w(sb2.toString());
                            return;
                        }
                        enumC39931on = EnumC39931on.RAGE_SHAKE;
                        enumC39921om = EnumC39921om.ENVIRONMENT;
                    }
                    interfaceC39841oe = c39901ok.A01;
                    if (interfaceC39841oe != null) {
                        iAb3 = interfaceC39841oe.Ab3();
                    } else {
                        iAb3 = 0;
                    }
                    strB2z = null;
                    if (interfaceC39801oa instanceof C53151OVn) {
                        if (interfaceC39801oa instanceof C53152OVo) {
                            str = ((C53152OVo) interfaceC39801oa).A08;
                        } else {
                            enumC44751yc = null;
                        }
                        interfaceC39831od = c39901ok.A02;
                        if (interfaceC39831od != null) {
                            numB32 = interfaceC39831od.B32();
                            if (numB32 != null || !new C08780aj(2130706432, Integer.MAX_VALUE).A02(numB32.intValue())) {
                                strB2z = interfaceC39831od.B2z();
                            }
                        } else {
                            numB32 = null;
                        }
                        c28531Ls = null;
                        if (interfaceC39831od != null) {
                            numAkt = interfaceC39831od.Akt();
                        } else {
                            numAkt = null;
                        }
                        str2 = c39901ok.A07;
                        if (numAkt == null || str2 != null) {
                            c28531Ls2 = new C28531Ls();
                            if (numAkt != null) {
                                c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                            }
                            if (str2 != null) {
                                c28531Ls2.put("touch_nearest_ancestor_id", str2);
                            }
                            c28531LsA04 = C05M.A04(c28531Ls2);
                            if (!c28531LsA04.isEmpty()) {
                                c28531Ls = c28531LsA04;
                            }
                        }
                        long jB3y = interfaceC39801oa.B3y();
                        if (str3 == null) {
                            str3 = Voip.REJECT_REASON_DECLINED;
                        }
                        String str5 = c39901ok.A04;
                        String str6 = c39901ok.A0A;
                        String str7 = c39901ok.A09;
                        A00(new C39941oo(enumC39921om, enumC39931on, enumC44751yc, numB32, null, str3, str5, str6, null, null, strB2z, str7, c39901ok.A05, c39901ok.A03, c28531Ls, null, iAb3, jB3y), str7, null, false);
                    }
                    str = ((C53151OVn) interfaceC39801oa).A08;
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    C000700h.A06(lowerCase);
                    iHashCode = lowerCase.hashCode();
                    if (iHashCode != 3739) {
                        if (iHashCode != 3089570) {
                            if (iHashCode != 3317767) {
                                if (iHashCode == 108511772 || !lowerCase.equals("right")) {
                                    enumC44751yc = null;
                                } else {
                                    enumC44751yc = EnumC44751yc.RIGHT;
                                }
                            } else if (lowerCase.equals("left")) {
                                enumC44751yc = EnumC44751yc.LEFT;
                            } else {
                                enumC44751yc = null;
                            }
                        } else if (lowerCase.equals("down")) {
                            enumC44751yc = EnumC44751yc.DOWN;
                        } else {
                            enumC44751yc = null;
                        }
                    } else if (lowerCase.equals("up")) {
                        enumC44751yc = EnumC44751yc.UP;
                    } else {
                        enumC44751yc = null;
                    }
                    interfaceC39831od = c39901ok.A02;
                    if (interfaceC39831od != null) {
                        numB32 = interfaceC39831od.B32();
                        if (numB32 != null) {
                            strB2z = interfaceC39831od.B2z();
                        } else {
                            strB2z = interfaceC39831od.B2z();
                        }
                    } else {
                        numB32 = null;
                    }
                    c28531Ls = null;
                    if (interfaceC39831od != null) {
                        numAkt = interfaceC39831od.Akt();
                    } else {
                        numAkt = null;
                    }
                    str2 = c39901ok.A07;
                    if (numAkt == null) {
                        c28531Ls2 = new C28531Ls();
                        if (numAkt != null) {
                            c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                        }
                        if (str2 != null) {
                            c28531Ls2.put("touch_nearest_ancestor_id", str2);
                        }
                        c28531LsA04 = C05M.A04(c28531Ls2);
                        if (!c28531LsA04.isEmpty()) {
                            c28531Ls = c28531LsA04;
                        }
                    } else {
                        c28531Ls2 = new C28531Ls();
                        if (numAkt != null) {
                            c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                        }
                        if (str2 != null) {
                            c28531Ls2.put("touch_nearest_ancestor_id", str2);
                        }
                        c28531LsA04 = C05M.A04(c28531Ls2);
                        if (!c28531LsA04.isEmpty()) {
                            c28531Ls = c28531LsA04;
                        }
                    }
                    long jB3y2 = interfaceC39801oa.B3y();
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String str8 = c39901ok.A04;
                    String str9 = c39901ok.A0A;
                    String str10 = c39901ok.A09;
                    A00(new C39941oo(enumC39921om, enumC39931on, enumC44751yc, numB32, null, str3, str8, str9, null, null, strB2z, str10, c39901ok.A05, c39901ok.A03, c28531Ls, null, iAb3, jB3y2), str10, null, false);
                }
                enumC39931on = EnumC39931on.SCROLL;
            }
            enumC39921om = EnumC39921om.USER_TOUCH;
            interfaceC39841oe = c39901ok.A01;
            if (interfaceC39841oe != null) {
                iAb3 = interfaceC39841oe.Ab3();
            } else {
                iAb3 = 0;
            }
            strB2z = null;
            if (interfaceC39801oa instanceof C53151OVn) {
                if (interfaceC39801oa instanceof C53152OVo) {
                    str = ((C53152OVo) interfaceC39801oa).A08;
                } else {
                    enumC44751yc = null;
                }
                interfaceC39831od = c39901ok.A02;
                if (interfaceC39831od != null) {
                    numB32 = interfaceC39831od.B32();
                    if (numB32 != null) {
                        strB2z = interfaceC39831od.B2z();
                    } else {
                        strB2z = interfaceC39831od.B2z();
                    }
                } else {
                    numB32 = null;
                }
                c28531Ls = null;
                if (interfaceC39831od != null) {
                    numAkt = interfaceC39831od.Akt();
                } else {
                    numAkt = null;
                }
                str2 = c39901ok.A07;
                if (numAkt == null) {
                    c28531Ls2 = new C28531Ls();
                    if (numAkt != null) {
                        c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                    }
                    if (str2 != null) {
                        c28531Ls2.put("touch_nearest_ancestor_id", str2);
                    }
                    c28531LsA04 = C05M.A04(c28531Ls2);
                    if (!c28531LsA04.isEmpty()) {
                        c28531Ls = c28531LsA04;
                    }
                } else {
                    c28531Ls2 = new C28531Ls();
                    if (numAkt != null) {
                        c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                    }
                    if (str2 != null) {
                        c28531Ls2.put("touch_nearest_ancestor_id", str2);
                    }
                    c28531LsA04 = C05M.A04(c28531Ls2);
                    if (!c28531LsA04.isEmpty()) {
                        c28531Ls = c28531LsA04;
                    }
                }
                long jB3y3 = interfaceC39801oa.B3y();
                if (str3 == null) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                String str11 = c39901ok.A04;
                String str12 = c39901ok.A0A;
                String str13 = c39901ok.A09;
                A00(new C39941oo(enumC39921om, enumC39931on, enumC44751yc, numB32, null, str3, str11, str12, null, null, strB2z, str13, c39901ok.A05, c39901ok.A03, c28531Ls, null, iAb3, jB3y3), str13, null, false);
            }
            str = ((C53151OVn) interfaceC39801oa).A08;
            lowerCase = str.toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            iHashCode = lowerCase.hashCode();
            if (iHashCode != 3739) {
                if (iHashCode != 3089570) {
                    if (iHashCode != 3317767) {
                        if (iHashCode == 108511772) {
                            enumC44751yc = null;
                        } else {
                            enumC44751yc = null;
                        }
                    } else if (lowerCase.equals("left")) {
                        enumC44751yc = EnumC44751yc.LEFT;
                    } else {
                        enumC44751yc = null;
                    }
                } else if (lowerCase.equals("down")) {
                    enumC44751yc = EnumC44751yc.DOWN;
                } else {
                    enumC44751yc = null;
                }
            } else if (lowerCase.equals("up")) {
                enumC44751yc = EnumC44751yc.UP;
            } else {
                enumC44751yc = null;
            }
            interfaceC39831od = c39901ok.A02;
            if (interfaceC39831od != null) {
                numB32 = interfaceC39831od.B32();
                if (numB32 != null) {
                    strB2z = interfaceC39831od.B2z();
                } else {
                    strB2z = interfaceC39831od.B2z();
                }
            } else {
                numB32 = null;
            }
            c28531Ls = null;
            if (interfaceC39831od != null) {
                numAkt = interfaceC39831od.Akt();
            } else {
                numAkt = null;
            }
            str2 = c39901ok.A07;
            if (numAkt == null) {
                c28531Ls2 = new C28531Ls();
                if (numAkt != null) {
                    c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                }
                if (str2 != null) {
                    c28531Ls2.put("touch_nearest_ancestor_id", str2);
                }
                c28531LsA04 = C05M.A04(c28531Ls2);
                if (!c28531LsA04.isEmpty()) {
                    c28531Ls = c28531LsA04;
                }
            } else {
                c28531Ls2 = new C28531Ls();
                if (numAkt != null) {
                    c28531Ls2.put("touch_list_item_index", String.valueOf(numAkt.intValue()));
                }
                if (str2 != null) {
                    c28531Ls2.put("touch_nearest_ancestor_id", str2);
                }
                c28531LsA04 = C05M.A04(c28531Ls2);
                if (!c28531LsA04.isEmpty()) {
                    c28531Ls = c28531LsA04;
                }
            }
            long jB3y4 = interfaceC39801oa.B3y();
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            String str14 = c39901ok.A04;
            String str15 = c39901ok.A0A;
            String str16 = c39901ok.A09;
            A00(new C39941oo(enumC39921om, enumC39931on, enumC44751yc, numB32, null, str3, str14, str15, null, null, strB2z, str16, c39901ok.A05, c39901ok.A03, c28531Ls, null, iAb3, jB3y4), str16, null, false);
        }
    }

    public static final boolean A02(Integer num, int i) {
        int i2;
        switch (num.intValue()) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 7;
                break;
            case 8:
                i2 = 8;
                break;
            case 9:
                i2 = 9;
                break;
            case 10:
                i2 = 10;
                break;
            case 11:
                i2 = 11;
                break;
            case 12:
                i2 = 12;
                break;
            default:
                i2 = 0;
                break;
        }
        return ((1 << i2) & i) == 0;
    }

    public C39621oF(C14820lg c14820lg, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6) {
        String strA0A;
        this.A0C = c14820lg;
        this.A0D = function0;
        this.A0A = function1;
        this.A0I = function3;
        this.A0H = function4;
        this.A0J = function5;
        this.A0G = function6;
        this.A0E = function2;
        C000700h.areEqual(Looper.myLooper(), Looper.getMainLooper());
        if (((C08Y) this.A02.A00.get()).BJQ()) {
            strA0A = ((C14380ku) this.A03.A00.get()).A0A();
        } else {
            strA0A = null;
        }
        if (!C39631oG.A01.set(strA0A)) {
            synchronized (C39631oG.A00.getClass()) {
                C39631oG.A01 = new SettableFuture();
                C39631oG.A01.set(strA0A);
            }
        }
        final C23S c23s = new C23S(this, 23);
        final long jMyPid = Process.myPid();
        this.A0B = new Function1() { // from class: X.1oH
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str;
                Function0 function7 = c23s;
                long j = jMyPid;
                C39941oo c39941oo = (C39941oo) obj;
                C000700h.A0A(c39941oo, 2);
                AbstractC40061p1 abstractC40061p1 = (AbstractC40061p1) function7.invoke();
                if (abstractC40061p1.A00.isSampled()) {
                    abstractC40061p1.A00(c39941oo.A02, "event_category");
                    abstractC40061p1.A00(c39941oo.A03, "event_name");
                    abstractC40061p1.A02("client_timestamp_ms", Long.valueOf(c39941oo.A01));
                    abstractC40061p1.A03("unified_session_id", c39941oo.A0F);
                    abstractC40061p1.A03("access_session_id", c39941oo.A07);
                    abstractC40061p1.A02("process_id", Long.valueOf(j));
                    Long l = c39941oo.A06;
                    if (l != null) {
                        abstractC40061p1.A02("custom_event_type_id", l);
                    }
                    SettableFuture settableFuture = C39631oG.A01;
                    if (settableFuture.isDone() && (str = (String) settableFuture.get(0L, TimeUnit.MILLISECONDS)) != null) {
                        abstractC40061p1.A03("md_session_id", str);
                    }
                    abstractC40061p1.A02("debounce_count", Long.valueOf(c39941oo.A00));
                    EnumC44751yc enumC44751yc = c39941oo.A04;
                    if (enumC44751yc != null) {
                        abstractC40061p1.A00(enumC44751yc, "gesture_direction");
                    }
                    String str2 = c39941oo.A08;
                    if (str2 != null) {
                        abstractC40061p1.A03("current_activity", str2);
                    }
                    String str3 = c39941oo.A09;
                    if (str3 != null) {
                        abstractC40061p1.A03("current_fragment", str3);
                    }
                    String str4 = c39941oo.A0A;
                    if (str4 != null) {
                        abstractC40061p1.A03("destination_activity", str4);
                    }
                    String str5 = c39941oo.A0B;
                    if (str5 != null) {
                        abstractC40061p1.A03("destination_fragment", str5);
                    }
                    Integer num = c39941oo.A05;
                    if (num != null) {
                        abstractC40061p1.A02("target_resource_id", Long.valueOf(num.intValue()));
                    }
                    String str6 = c39941oo.A0E;
                    if (str6 != null) {
                        abstractC40061p1.A03("target_view_class", str6);
                    }
                    java.util.Map map = c39941oo.A0H;
                    if (map != null) {
                        abstractC40061p1.A00.A8d("event_metadata", map);
                    }
                    java.util.Map map2 = c39941oo.A0G;
                    if (map2 != null) {
                        abstractC40061p1.A00.A8d("custom_metadata", map2);
                    }
                    String str7 = c39941oo.A0D;
                    if (str7 != null) {
                        abstractC40061p1.A03("screen_name", str7);
                    }
                    String str8 = c39941oo.A0C;
                    if (str8 != null) {
                        abstractC40061p1.A03("intent_action", str8);
                    }
                    abstractC40061p1.BQE();
                }
                return C05S.A00;
            }
        };
        this.A0F = new C23U(this, 12);
        this.A05 = AbstractC000900k.A01(new C23S(this, 27));
        this.A07 = AbstractC000900k.A01(new C23S(this, 28));
        String string = Integer.toString(c14820lg.A01(), 16);
        C000700h.A06(string);
        StringBuilder sb = new StringBuilder();
        sb.append("PathfinderFalcoLogger/init: eventsOptOutConfig=0x");
        sb.append(string);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
