package com.whatsapp.bot.agecollection;

import X.AbstractC003401y;
import X.AbstractC07950Ym;
import X.AbstractC22720zG;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC65692yl;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C016207r;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0I0;
import X.C0IZ;
import X.C0ZM;
import X.C0ZQ;
import X.C0ZR;
import X.C15950nd;
import X.C22740zI;
import X.C238312w;
import X.C29294Cs9;
import X.C2WO;
import X.C3NB;
import X.C670232k;
import X.C676935f;
import X.C77073d1;
import X.C77723e5;
import X.C78063eg;
import X.C78073eh;
import X.C78143eo;
import X.C78793gd;
import X.C78953gt;
import X.C78963gu;
import X.EnumC211879Vr;
import X.EnumC61392rj;
import X.EnumC61602s4;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class BotAgeCheckManager {
    public final C05C A01;
    public volatile EnumC61602s4 A07;
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A00 = C05D.A00(4580);
    public final C05C A04 = C05D.A00(34029);
    public final C05C A02 = AbstractC466125o.A0L();
    public final C05C A05 = AnonymousClass056.A00(34028);
    public final C05C A03 = AnonymousClass056.A00(34035);

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A01(BotAgeCheckManager botAgeCheckManager, EnumC211879Vr enumC211879Vr, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        boolean z;
        C78143eo c78143eo;
        EnumC61602s4 enumC61602s4;
        if (interfaceC07600Xd instanceof C78143eo) {
            z = ((C78143eo) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c78143eo = (C78143eo) interfaceC07600Xd;
            int i = c78143eo.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c78143eo.A00 = i - Integer.MIN_VALUE;
            } else {
                c78143eo = new C78143eo(botAgeCheckManager, interfaceC07600Xd, 0);
            }
        } else {
            c78143eo = new C78143eo(botAgeCheckManager, interfaceC07600Xd, 0);
        }
        Object objA00 = c78143eo.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78143eo.A00;
        Boolean bool = null;
        try {
            if (i2 == 0) {
                C0ZR.A01(objA00);
                AbstractC003401y abstractC003401yA1I = AbstractC466625t.A1I(botAgeCheckManager.A01);
                C78793gd c78793gd = new C78793gd(enumC211879Vr, botAgeCheckManager, null, 24);
                C78143eo.A00(function1, null, c78143eo, 1);
                objA00 = AbstractC07950Ym.A00(c78143eo, abstractC003401yA1I, c78793gd);
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                function1 = (Function1) c78143eo.A01;
                C0ZR.A01(objA00);
            }
            bool = (Boolean) objA00;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.w("BotAgeCheckManager/resolveIncognitoAgeWithoutPrompt: isOver18 read failed, forwarding UNKNOWN", e2);
        }
        if (AbstractC466625t.A1a(bool, true)) {
            enumC61602s4 = EnumC61602s4.A02;
        } else if (AbstractC466625t.A1a(bool, false)) {
            enumC61602s4 = EnumC61602s4.A04;
        } else {
            if (bool != null) {
                throw AbstractC465925m.A1J();
            }
            enumC61602s4 = EnumC61602s4.A05;
        }
        Integer num = C02S.A00;
        botAgeCheckManager.A07 = enumC61602s4;
        function1.invoke(new C3NB(enumC61602s4, num));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c A[RETURN] */
    public final Object A02(EnumC211879Vr enumC211879Vr, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C78063eg c78063eg;
        Object objA01;
        EnumC61602s4 enumC61602s4;
        if (interfaceC07600Xd instanceof C78063eg) {
            c78063eg = (C78063eg) interfaceC07600Xd;
            if (c78063eg.$t == 0) {
                int i = c78063eg.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78063eg.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78063eg = new C78063eg(this, interfaceC07600Xd, 0);
                }
            } else {
                c78063eg = new C78063eg(this, interfaceC07600Xd, 0);
            }
        } else {
            c78063eg = new C78063eg(this, interfaceC07600Xd, 0);
        }
        Object objA02 = c78063eg.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78063eg.A00;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    enumC211879Vr = (EnumC211879Vr) c78063eg.A02;
                    function1 = (Function1) c78063eg.A01;
                    C0ZR.A01(objA02);
                } else if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(objA02);
            return C05S.A00;
        }
        C0ZR.A01(objA02);
        this.A07 = null;
        if (enumC211879Vr == EnumC211879Vr.A02 && (AbstractC466025n.A1b(((C238312w) C05C.A02(this.A02)).A09, AbstractC65692yl.A03) || ((C676935f) C05C.A02(this.A05)).A00() == EnumC61392rj.A04)) {
            c78063eg.A01 = null;
            c78063eg.A02 = null;
            c78063eg.A00 = 1;
            objA01 = A01(this, enumC211879Vr, c78063eg, function1);
        } else {
            C15950nd c15950nd = (C15950nd) C05C.A02(this.A00);
            c78063eg.A01 = function1;
            c78063eg.A02 = enumC211879Vr;
            c78063eg.A00 = 2;
            objA02 = c15950nd.A02(enumC211879Vr, c78063eg);
            if (objA02 == c0zq) {
                return c0zq;
            }
        }
        if (objA01 == c0zq) {
            return c0zq;
        }
        return C05S.A00;
        if (!AbstractC466625t.A1a(objA02, true)) {
            enumC61602s4 = AbstractC466625t.A1a(objA02, false) ? EnumC61602s4.A04 : EnumC61602s4.A03;
        } else {
            if (this.A06.A0Y(24181) != 1) {
                c78063eg.A01 = null;
                c78063eg.A02 = null;
                c78063eg.A03 = null;
                c78063eg.A00 = 3;
                objA01 = A03(enumC211879Vr, null, c78063eg, function1);
                if (objA01 == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            }
            enumC61602s4 = EnumC61602s4.A02;
        }
        Integer num = C02S.A00;
        this.A07 = enumC61602s4;
        function1.invoke(new C3NB(enumC61602s4, num));
        return C05S.A00;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029  */
    public final C0ZQ A03(EnumC211879Vr enumC211879Vr, Integer num, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        C78073eh c78073eh;
        if (interfaceC07600Xd instanceof C78073eh) {
            c78073eh = (C78073eh) interfaceC07600Xd;
            if (c78073eh.$t == 1) {
                int i = c78073eh.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78073eh.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78073eh = new C78073eh(this, interfaceC07600Xd, 1);
                }
            } else {
                c78073eh = new C78073eh(this, interfaceC07600Xd, 1);
            }
        } else {
            c78073eh = new C78073eh(this, interfaceC07600Xd, 1);
        }
        Object obj = c78073eh.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78073eh.A00;
        if (i2 == 0) {
            C0ZR.A01(obj);
            C670232k c670232k = (C670232k) C05C.A02(this.A04);
            C03980Ij c03980IjA00 = C0IZ.A00(C2WO.A00);
            AbstractC466025n.A1W(new C78793gd(c03980IjA00, c670232k, null, 25), c670232k.A02);
            C0ZM c0zmA1O = AbstractC465925m.A1O(null, c03980IjA00);
            C77723e5 c77723e5 = new C77723e5(this, enumC211879Vr, num, function1, 0);
            c78073eh.A01 = null;
            c78073eh.A02 = null;
            c78073eh.A03 = null;
            c78073eh.A04 = null;
            c78073eh.A00 = 1;
            if (c0zmA1O.AFu(c78073eh, c77723e5) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        throw AbstractC466425r.A18();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x010f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0117  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x003c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:29:0x009e, please report this as an issue */
    public final void A04(final EnumC211879Vr enumC211879Vr, final C0I0 c0i0, final Function1 function1, final int i) {
        EnumC61392rj enumC61392rjA00;
        boolean z;
        int iOrdinal;
        C016207r c016207r;
        InterfaceC001500s interfaceC001500s;
        C22740zI c22740zIA00;
        C78953gt c78953gt;
        EnumC61602s4 enumC61602s4 = this.A07;
        this.A07 = null;
        EnumC211879Vr enumC211879Vr2 = EnumC211879Vr.A02;
        if (enumC211879Vr == enumC211879Vr2) {
            enumC61392rjA00 = ((C676935f) C05C.A02(this.A05)).A00();
            z = true;
            if (enumC61392rjA00 == null) {
            }
            if (enumC61392rjA00 == EnumC61392rj.A04) {
                iOrdinal = enumC211879Vr.ordinal();
                c016207r = this.A06;
                if (!c016207r.A0w(iOrdinal != 6 ? 23856 : 23678)) {
                    if (enumC211879Vr == EnumC211879Vr.A03) {
                        if (enumC61602s4 == null) {
                            enumC61602s4 = EnumC61602s4.A05;
                        }
                    }
                    Integer num = C02S.A00;
                    this.A07 = enumC61602s4;
                    function1.invoke(new C3NB(enumC61602s4, num));
                    return;
                }
                if (enumC211879Vr == enumC211879Vr2 || !AbstractC466025n.A1b(((C238312w) C05C.A02(this.A02)).A09, AbstractC65692yl.A03)) {
                    interfaceC001500s = this.A00.A00;
                    if (((C15950nd) interfaceC001500s.get()).A04(enumC211879Vr)) {
                        C29294Cs9.A00((C29294Cs9) C05C.A02(this.A03), null, A00(enumC211879Vr), Integer.valueOf(i), null, null, null, 0);
                        ((C15950nd) interfaceC001500s.get()).A03(enumC211879Vr, c0i0, new Function1() { // from class: X.3dd
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                EnumC61602s4 enumC61602s5;
                                BotAgeCheckManager botAgeCheckManager = this.A01;
                                EnumC211879Vr enumC211879Vr3 = enumC211879Vr;
                                int i2 = i;
                                C0I0 c0i1 = c0i0;
                                Function1 function2 = function1;
                                B25 b25 = (B25) obj;
                                C000700h.A0A(b25, 5);
                                InterfaceC001500s interfaceC001500s2 = botAgeCheckManager.A03.A00;
                                C29294Cs9 c29294Cs9 = (C29294Cs9) interfaceC001500s2.get();
                                Integer numA00 = BotAgeCheckManager.A00(enumC211879Vr3);
                                Integer numA1G = AbstractC466025n.A1G();
                                Integer numValueOf = Integer.valueOf(i2);
                                Boolean boolValueOf = null;
                                C29294Cs9.A00(c29294Cs9, null, numA00, numValueOf, numA1G, null, null, 3);
                                if (b25 instanceof C23412ATf) {
                                    boolean z2 = ((C23412ATf) b25).A00;
                                    AbstractC466325q.A1G("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age ", AnonymousClass000.A08(), z2);
                                    C29294Cs9 c29294Cs10 = (C29294Cs9) interfaceC001500s2.get();
                                    Integer numA01 = BotAgeCheckManager.A00(enumC211879Vr3);
                                    if (!z2 || botAgeCheckManager.A06.A0Y(24181) == 1) {
                                        boolValueOf = Boolean.valueOf(z2);
                                    }
                                    C29294Cs9.A00(c29294Cs10, boolValueOf, numA01, numValueOf, numA1G, null, null, 4);
                                    if (z2) {
                                        if (botAgeCheckManager.A06.A0Y(24181) != 1) {
                                            AbstractC466025n.A1W(new C78963gu(function2, enumC211879Vr3, botAgeCheckManager, (InterfaceC07600Xd) null, i2, 2), AbstractC22720zG.A00(c0i1.getLifecycle()));
                                        } else {
                                            enumC61602s5 = EnumC61602s4.A02;
                                        }
                                        return C05S.A00;
                                    }
                                    com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18");
                                    enumC61602s5 = EnumC61602s4.A04;
                                } else {
                                    com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request");
                                    enumC61602s5 = EnumC61602s4.A03;
                                }
                                Integer num2 = C02S.A00;
                                botAgeCheckManager.A07 = enumC61602s5;
                                function2.invoke(new C3NB(enumC61602s5, num2));
                                return C05S.A00;
                            }
                        }, new C77073d1(this, enumC211879Vr, function1, i, 0), iOrdinal != 6 ? 8 : 7, false);
                        return;
                    } else if (c016207r.A0Y(24181) != 1) {
                        AbstractC466025n.A1W(new C78963gu(function1, enumC211879Vr, this, (InterfaceC07600Xd) null, i, 1), AbstractC22720zG.A00(c0i0.getLifecycle()));
                        return;
                    }
                } else {
                    c22740zIA00 = AbstractC22720zG.A00(c0i0.getLifecycle());
                    c78953gt = new C78953gt(enumC211879Vr, this, function1, (InterfaceC07600Xd) null, 6);
                }
                if (z) {
                    enumC61602s4 = EnumC61602s4.A02;
                } else if (enumC61602s4 != null || enumC61602s4 == EnumC61602s4.A03) {
                    enumC61602s4 = EnumC61602s4.A05;
                }
                Integer num2 = C02S.A00;
                this.A07 = enumC61602s4;
                function1.invoke(new C3NB(enumC61602s4, num2));
                return;
            }
            c22740zIA00 = AbstractC22720zG.A00(c0i0.getLifecycle());
            c78953gt = new C78953gt(enumC211879Vr, this, function1, (InterfaceC07600Xd) null, 5);
            AbstractC466025n.A1W(c78953gt, c22740zIA00);
        }
        enumC61392rjA00 = null;
        z = false;
        if (enumC61392rjA00 == EnumC61392rj.A04) {
            iOrdinal = enumC211879Vr.ordinal();
            c016207r = this.A06;
            if (!c016207r.A0w(iOrdinal != 6 ? 23856 : 23678)) {
                if (enumC211879Vr == EnumC211879Vr.A03) {
                    if (enumC61602s4 == null) {
                        enumC61602s4 = EnumC61602s4.A05;
                    }
                }
                Integer num3 = C02S.A00;
                this.A07 = enumC61602s4;
                function1.invoke(new C3NB(enumC61602s4, num3));
                return;
            }
            if (enumC211879Vr == enumC211879Vr2) {
            }
            interfaceC001500s = this.A00.A00;
            if (((C15950nd) interfaceC001500s.get()).A04(enumC211879Vr)) {
                C29294Cs9.A00((C29294Cs9) C05C.A02(this.A03), null, A00(enumC211879Vr), Integer.valueOf(i), null, null, null, 0);
                ((C15950nd) interfaceC001500s.get()).A03(enumC211879Vr, c0i0, new Function1() { // from class: X.3dd
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        EnumC61602s4 enumC61602s5;
                        BotAgeCheckManager botAgeCheckManager = this.A01;
                        EnumC211879Vr enumC211879Vr3 = enumC211879Vr;
                        int i2 = i;
                        C0I0 c0i1 = c0i0;
                        Function1 function2 = function1;
                        B25 b25 = (B25) obj;
                        C000700h.A0A(b25, 5);
                        InterfaceC001500s interfaceC001500s2 = botAgeCheckManager.A03.A00;
                        C29294Cs9 c29294Cs9 = (C29294Cs9) interfaceC001500s2.get();
                        Integer numA00 = BotAgeCheckManager.A00(enumC211879Vr3);
                        Integer numA1G = AbstractC466025n.A1G();
                        Integer numValueOf = Integer.valueOf(i2);
                        Boolean boolValueOf = null;
                        C29294Cs9.A00(c29294Cs9, null, numA00, numValueOf, numA1G, null, null, 3);
                        if (b25 instanceof C23412ATf) {
                            boolean z2 = ((C23412ATf) b25).A00;
                            AbstractC466325q.A1G("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age ", AnonymousClass000.A08(), z2);
                            C29294Cs9 c29294Cs10 = (C29294Cs9) interfaceC001500s2.get();
                            Integer numA01 = BotAgeCheckManager.A00(enumC211879Vr3);
                            if (!z2 || botAgeCheckManager.A06.A0Y(24181) == 1) {
                                boolValueOf = Boolean.valueOf(z2);
                            }
                            C29294Cs9.A00(c29294Cs10, boolValueOf, numA01, numValueOf, numA1G, null, null, 4);
                            if (z2) {
                                if (botAgeCheckManager.A06.A0Y(24181) != 1) {
                                    AbstractC466025n.A1W(new C78963gu(function2, enumC211879Vr3, botAgeCheckManager, (InterfaceC07600Xd) null, i2, 2), AbstractC22720zG.A00(c0i1.getLifecycle()));
                                } else {
                                    enumC61602s5 = EnumC61602s4.A02;
                                }
                                return C05S.A00;
                            }
                            com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18");
                            enumC61602s5 = EnumC61602s4.A04;
                        } else {
                            com.whatsapp.infra.logging.Log.w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request");
                            enumC61602s5 = EnumC61602s4.A03;
                        }
                        Integer num4 = C02S.A00;
                        botAgeCheckManager.A07 = enumC61602s5;
                        function2.invoke(new C3NB(enumC61602s5, num4));
                        return C05S.A00;
                    }
                }, new C77073d1(this, enumC211879Vr, function1, i, 0), iOrdinal != 6 ? 8 : 7, false);
                return;
            } else if (c016207r.A0Y(24181) != 1) {
                AbstractC466025n.A1W(new C78963gu(function1, enumC211879Vr, this, (InterfaceC07600Xd) null, i, 1), AbstractC22720zG.A00(c0i0.getLifecycle()));
                return;
            }
            if (z) {
                enumC61602s4 = EnumC61602s4.A02;
            } else if (enumC61602s4 != null) {
                enumC61602s4 = EnumC61602s4.A05;
            } else {
                enumC61602s4 = EnumC61602s4.A05;
            }
            Integer num4 = C02S.A00;
            this.A07 = enumC61602s4;
            function1.invoke(new C3NB(enumC61602s4, num4));
            return;
        }
        c22740zIA00 = AbstractC22720zG.A00(c0i0.getLifecycle());
        c78953gt = new C78953gt(enumC211879Vr, this, function1, (InterfaceC07600Xd) null, 5);
        AbstractC466025n.A1W(c78953gt, c22740zIA00);
    }

    public BotAgeCheckManager() {
        AnonymousClass056.A00(34036);
        this.A01 = AbstractC466025n.A0d();
    }

    public static final Integer A00(EnumC211879Vr enumC211879Vr) {
        int iOrdinal = enumC211879Vr.ordinal();
        int i = 4;
        if (iOrdinal != 6) {
            if (iOrdinal != 7) {
                AbstractC466325q.A1A(enumC211879Vr, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case ", AnonymousClass000.A08());
                return null;
            }
            i = 5;
        }
        return Integer.valueOf(i);
    }
}
