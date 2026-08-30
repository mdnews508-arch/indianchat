package com.whatsapp.spamreport.actionhandlers;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC202188rn;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC27051Ft;
import X.AbstractC28607CgG;
import X.AbstractC29211Oj;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BAM;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02770Cr;
import X.C05C;
import X.C09800cT;
import X.C0C7;
import X.C0D0;
import X.C0DF;
import X.C0FJ;
import X.C0FZ;
import X.C0ZQ;
import X.C0ZR;
import X.C15640n8;
import X.C15870nV;
import X.C18M;
import X.C1A8;
import X.C1DO;
import X.C1M3;
import X.C210219Hw;
import X.C249917n;
import X.C27327Bxh;
import X.C28982Cmq;
import X.C29113Coy;
import X.C29139CpO;
import X.C29201Oi;
import X.C29593CxD;
import X.C31229DkB;
import X.C31255Dkb;
import X.C31283DmL;
import X.C31287DmP;
import X.C79K;
import X.EXL;
import X.EnumC33889Eyw;
import X.InterfaceC07600Xd;
import X.InterfaceC200088oN;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated(message = "This class will be gradually slimmed down by extracting specialized action handlers for specific use cases until this generic handler is no longer needed. Please don't edit or add more logic here")
public final class GenericActionHandler extends AbstractC28607CgG {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C29139CpO A07;
    public final C15870nV A08;
    public final C0FZ A09;
    public final C249917n A0A;
    public final C0DF A0B;
    public final C0FJ A0C;
    public final C1DO A0D;
    public final SpamReportActionHandlerUtils A0E;
    public final Function1 A0F;
    public final AbstractC003401y A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C09800cT A0J;
    public final C29593CxD A0K;

    /* JADX WARN: Code duplicated, block: B:13:0x00af  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:8:0x009f  */
    public GenericActionHandler(C0DF c0df, C1DO c1do, String str, Function1 function1, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        super(c1do != null ? new C79K(c1do) : null, str, z, z2);
        this.A0B = c0df;
        this.A0D = c1do;
        this.A0F = function1;
        this.A06 = AnonymousClass056.A00(4021);
        this.A0K = (C29593CxD) C00S.A03(98923);
        this.A07 = (C29139CpO) C00C.A02(1086);
        this.A09 = AbstractC466225p.A0h();
        this.A03 = AbstractC466525s.A0O();
        this.A02 = AnonymousClass056.A00(5741);
        this.A08 = AbstractC466225p.A0f();
        this.A01 = AbstractC466025n.A0Z();
        this.A0C = AbstractC466225p.A0k();
        this.A0J = AbstractC25328B9w.A0U();
        this.A0A = (C249917n) C00S.A03(6093);
        this.A0G = AbstractC466225p.A1E();
        this.A0E = (SpamReportActionHandlerUtils) C00S.A03(33355);
        this.A04 = AnonymousClass056.A00(34119);
        this.A05 = AbstractC466025n.A0Y();
        this.A00 = AnonymousClass056.A00(3188);
        AbstractC02700Ci abstractC02700CiA09 = this.A0B.A09();
        boolean zA0m = C0D0.A0m(abstractC02700CiA09);
        if (!zA0m) {
            z3 = C0D0.A0j(abstractC02700CiA09);
        }
        boolean zA0c = C0D0.A0c(abstractC02700CiA09);
        boolean zA0d = C0D0.A0d(abstractC02700CiA09);
        if (zA0d) {
            z4 = this.A0D != null;
        }
        this.A0I = z3 || zA0c || z4;
        if (!zA0m) {
            z5 = C0D0.A0j(abstractC02700CiA09);
        }
        if (zA0d) {
            z6 = this.A0D != null;
        }
        this.A0H = z5 || z6;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0093  */
    /* JADX WARN: Code duplicated, block: B:29:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:60:0x011b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:83:0x019a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x01bc  */
    public static final Object A00(Context context, C0DF c0df, GenericActionHandler genericActionHandler, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C31255Dkb c31255Dkb;
        AbstractC02700Ci abstractC02700CiA09;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        C0DF c0df2;
        boolean zA0S;
        boolean z3;
        int i;
        int i2;
        boolean zA0S2;
        int i3;
        AbstractC02700Ci abstractC02700CiA010;
        String strA0s;
        Integer numValueOf;
        if (interfaceC07600Xd instanceof C31255Dkb) {
            c31255Dkb = (C31255Dkb) interfaceC07600Xd;
            if (c31255Dkb.$t == 13) {
                int i4 = c31255Dkb.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c31255Dkb.A00 = i4 - Integer.MIN_VALUE;
                } else {
                    c31255Dkb = new C31255Dkb(genericActionHandler, interfaceC07600Xd, 13);
                }
            } else {
                c31255Dkb = new C31255Dkb(genericActionHandler, interfaceC07600Xd, 13);
            }
        } else {
            c31255Dkb = new C31255Dkb(genericActionHandler, interfaceC07600Xd, 13);
        }
        Object objA11 = c31255Dkb.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i5 = c31255Dkb.A00;
        String strA0r = null;
        if (i5 != 0) {
            if (i5 == 1) {
                Object obj3 = c31255Dkb.A03;
                Object obj4 = c31255Dkb.A02;
                context = (Context) c31255Dkb.A01;
                C0ZR.A01(objA11);
                obj2 = obj3;
                obj = obj4;
            } else {
                if (i5 != 2) {
                    throw AnonymousClass000.A02();
                }
                obj2 = c31255Dkb.A03;
                obj = c31255Dkb.A02;
                context = (Context) c31255Dkb.A01;
                C0ZR.A01(objA11);
            }
            if (!AbstractC465925m.A1Z(objA11)) {
                if (genericActionHandler.A0I) {
                    c0df2 = genericActionHandler.A0B;
                    if (!AbstractC27051Ft.A06(c0df2)) {
                        z2 = genericActionHandler.A0H;
                        c0df2 = genericActionHandler.A0B;
                        if (z2) {
                            C000700h.A0B(context, c0df2);
                            zA0S2 = c0df2.A0S();
                            i3 = R.string._name_removed__res_0x7f12372a;
                            if (zA0S2) {
                                i3 = R.string._name_removed__res_0x7f123729;
                            }
                            strA0r = AbstractC466525s.A0r(context, i3);
                        } else {
                            if (AbstractC27051Ft.A06(c0df2)) {
                                i2 = R.string._name_removed__res_0x7f123768;
                            } else if (c0df2.A0N() || obj2 != null) {
                                zA0S = c0df2.A0S();
                                z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                                if (zA0S) {
                                    i = R.string._name_removed__res_0x7f123718;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f123717;
                                    }
                                } else {
                                    i = R.string._name_removed__res_0x7f123716;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f1251aa;
                                    }
                                }
                                strA0r = AbstractC466525s.A0r(context, i);
                            } else {
                                Jid jidA0A = c0df2.A0A(GroupJid.class);
                                if (jidA0A == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                GroupJid groupJid = (GroupJid) jidA0A;
                                if (genericActionHandler.A09.A0a(groupJid)) {
                                    boolean zA0j = genericActionHandler.A08.A0j(groupJid);
                                    i2 = R.string._name_removed__res_0x7f12186c;
                                    if (!zA0j) {
                                        i2 = R.string._name_removed__res_0x7f123741;
                                    }
                                } else {
                                    i2 = R.string._name_removed__res_0x7f123741;
                                }
                            }
                            strA0r = context.getString(i2);
                        }
                    }
                } else {
                    z2 = genericActionHandler.A0H;
                    c0df2 = genericActionHandler.A0B;
                    if (z2) {
                        C000700h.A0B(context, c0df2);
                        zA0S2 = c0df2.A0S();
                        i3 = R.string._name_removed__res_0x7f12372a;
                        if (zA0S2) {
                            i3 = R.string._name_removed__res_0x7f123729;
                        }
                        strA0r = AbstractC466525s.A0r(context, i3);
                    } else {
                        if (AbstractC27051Ft.A06(c0df2)) {
                            i2 = R.string._name_removed__res_0x7f123768;
                        } else {
                            if (c0df2.A0N()) {
                            }
                            zA0S = c0df2.A0S();
                            z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                            if (zA0S) {
                                i = R.string._name_removed__res_0x7f123718;
                                if (z3) {
                                    i = R.string._name_removed__res_0x7f123717;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f123716;
                                if (z3) {
                                    i = R.string._name_removed__res_0x7f1251aa;
                                }
                            }
                            strA0r = AbstractC466525s.A0r(context, i);
                        }
                        strA0r = context.getString(i2);
                    }
                }
                C02770Cr c02770Cr = UserJid.Companion;
                abstractC02700CiA010 = c0df2.A09();
                if (C0D0.A0Z(C02770Cr.A00(abstractC02700CiA010))) {
                    C1A8 c1a8 = (C1A8) C05C.A02(genericActionHandler.A02);
                    UserJid userJidA00 = C02770Cr.A00(c0df2.A09());
                    C000700h.A0D(userJidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                    strA0s = AbstractC465925m.A18(context, c1a8.A02((C210219Hw) userJidA00), new Object[1], 0, R.string._name_removed__res_0x7f12372c);
                } else if (C0D0.A0c(abstractC02700CiA010)) {
                    strA0s = context.getString(R.string._name_removed__res_0x7f123768);
                } else {
                    if (obj == null) {
                        if (abstractC02700CiA010 != null) {
                            numValueOf = Integer.valueOf(abstractC02700CiA010.getType());
                        } else {
                            numValueOf = null;
                        }
                        AbstractC466325q.A1A(numValueOf, "redesigned checkBoxTitle - null name, contact type is: ", AnonymousClass000.A08());
                    }
                    strA0s = AbstractC466525s.A0s(context, obj, 1, 0, R.string._name_removed__res_0x7f12372b);
                }
                C000700h.A09(strA0s);
                return new C28982Cmq(strA0s, strA0r, ((AbstractC28607CgG) genericActionHandler).A02);
            }
            return null;
        }
        C0ZR.A01(objA11);
        c31255Dkb.A01 = context;
        c31255Dkb.A02 = str;
        c31255Dkb.A03 = c0df;
        c31255Dkb.A00 = 1;
        if (!AbstractC466925w.A1S(genericActionHandler.A05) || (abstractC02700CiA09 = genericActionHandler.A0B.A09()) == null) {
            objA11 = AbstractC466125o.A11();
            obj2 = c0df;
            obj = str;
        } else {
            objA11 = AbstractC07950Ym.A00(c31255Dkb, genericActionHandler.A0G, new C31287DmP(abstractC02700CiA09, genericActionHandler, null, 22));
            if (objA11 == c0zq) {
                obj2 = c0df;
                obj = str;
                return c0zq;
            }
        }
        obj2 = c0df;
        obj = str;
        if (!AbstractC465925m.A1Z(objA11)) {
            c31255Dkb.A01 = context;
            c31255Dkb.A02 = obj;
            c31255Dkb.A03 = obj2;
            c31255Dkb.A00 = 2;
            C0FZ c0fz = genericActionHandler.A09;
            C0DF c0df3 = genericActionHandler.A0B;
            C18M c18mA0G = c0fz.A0G(c0df3.A09());
            if (c18mA0G instanceof EXL) {
                EXL exl = (EXL) c18mA0G;
                z = (exl.A0A == EnumC33889Eyw.A02 && ((C15640n8) C05C.A02(genericActionHandler.A03)).A0M()) ? true : !exl.A0t();
            } else {
                AbstractC02700Ci abstractC02700CiA011 = c0df3.A09();
                if (!(abstractC02700CiA011 instanceof C1M3) || abstractC02700CiA011 == null) {
                    z = false;
                } else {
                    objA11 = AbstractC07950Ym.A00(c31255Dkb, genericActionHandler.A0G, new C31287DmP(abstractC02700CiA011, genericActionHandler, null, 23));
                }
                if (objA11 == c0zq) {
                    return c0zq;
                }
                if (!AbstractC465925m.A1Z(objA11)) {
                    if (genericActionHandler.A0I) {
                        c0df2 = genericActionHandler.A0B;
                        if (!AbstractC27051Ft.A06(c0df2)) {
                            z2 = genericActionHandler.A0H;
                            c0df2 = genericActionHandler.A0B;
                            if (z2) {
                                C000700h.A0B(context, c0df2);
                                zA0S2 = c0df2.A0S();
                                i3 = R.string._name_removed__res_0x7f12372a;
                                if (zA0S2) {
                                    i3 = R.string._name_removed__res_0x7f123729;
                                }
                                strA0r = AbstractC466525s.A0r(context, i3);
                            } else {
                                if (AbstractC27051Ft.A06(c0df2)) {
                                    i2 = R.string._name_removed__res_0x7f123768;
                                } else {
                                    if (c0df2.A0N()) {
                                    }
                                    zA0S = c0df2.A0S();
                                    z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                                    if (zA0S) {
                                        i = R.string._name_removed__res_0x7f123718;
                                        if (z3) {
                                            i = R.string._name_removed__res_0x7f123717;
                                        }
                                    } else {
                                        i = R.string._name_removed__res_0x7f123716;
                                        if (z3) {
                                            i = R.string._name_removed__res_0x7f1251aa;
                                        }
                                    }
                                    strA0r = AbstractC466525s.A0r(context, i);
                                }
                                strA0r = context.getString(i2);
                            }
                        }
                    } else {
                        z2 = genericActionHandler.A0H;
                        c0df2 = genericActionHandler.A0B;
                        if (z2) {
                            C000700h.A0B(context, c0df2);
                            zA0S2 = c0df2.A0S();
                            i3 = R.string._name_removed__res_0x7f12372a;
                            if (zA0S2) {
                                i3 = R.string._name_removed__res_0x7f123729;
                            }
                            strA0r = AbstractC466525s.A0r(context, i3);
                        } else {
                            if (AbstractC27051Ft.A06(c0df2)) {
                                i2 = R.string._name_removed__res_0x7f123768;
                            } else {
                                if (c0df2.A0N()) {
                                }
                                zA0S = c0df2.A0S();
                                z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                                if (zA0S) {
                                    i = R.string._name_removed__res_0x7f123718;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f123717;
                                    }
                                } else {
                                    i = R.string._name_removed__res_0x7f123716;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f1251aa;
                                    }
                                }
                                strA0r = AbstractC466525s.A0r(context, i);
                            }
                            strA0r = context.getString(i2);
                        }
                    }
                    C02770Cr c02770Cr2 = UserJid.Companion;
                    abstractC02700CiA010 = c0df2.A09();
                    if (C0D0.A0Z(C02770Cr.A00(abstractC02700CiA010))) {
                        C1A8 c1a9 = (C1A8) C05C.A02(genericActionHandler.A02);
                        UserJid userJidA01 = C02770Cr.A00(c0df2.A09());
                        C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                        strA0s = AbstractC465925m.A18(context, c1a9.A02((C210219Hw) userJidA01), new Object[1], 0, R.string._name_removed__res_0x7f12372c);
                    } else if (C0D0.A0c(abstractC02700CiA010)) {
                        strA0s = context.getString(R.string._name_removed__res_0x7f123768);
                    } else {
                        if (obj == null) {
                            if (abstractC02700CiA010 != null) {
                                numValueOf = Integer.valueOf(abstractC02700CiA010.getType());
                            } else {
                                numValueOf = null;
                            }
                            AbstractC466325q.A1A(numValueOf, "redesigned checkBoxTitle - null name, contact type is: ", AnonymousClass000.A08());
                        }
                        strA0s = AbstractC466525s.A0s(context, obj, 1, 0, R.string._name_removed__res_0x7f12372b);
                    }
                    C000700h.A09(strA0s);
                    return new C28982Cmq(strA0s, strA0r, ((AbstractC28607CgG) genericActionHandler).A02);
                }
            }
            objA11 = Boolean.valueOf(z);
            if (objA11 == c0zq) {
                return c0zq;
            }
            if (!AbstractC465925m.A1Z(objA11)) {
                if (genericActionHandler.A0I) {
                    c0df2 = genericActionHandler.A0B;
                    if (!AbstractC27051Ft.A06(c0df2)) {
                        z2 = genericActionHandler.A0H;
                        c0df2 = genericActionHandler.A0B;
                        if (z2) {
                            C000700h.A0B(context, c0df2);
                            zA0S2 = c0df2.A0S();
                            i3 = R.string._name_removed__res_0x7f12372a;
                            if (zA0S2) {
                                i3 = R.string._name_removed__res_0x7f123729;
                            }
                            strA0r = AbstractC466525s.A0r(context, i3);
                        } else {
                            if (AbstractC27051Ft.A06(c0df2)) {
                                i2 = R.string._name_removed__res_0x7f123768;
                            } else {
                                if (c0df2.A0N()) {
                                }
                                zA0S = c0df2.A0S();
                                z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                                if (zA0S) {
                                    i = R.string._name_removed__res_0x7f123718;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f123717;
                                    }
                                } else {
                                    i = R.string._name_removed__res_0x7f123716;
                                    if (z3) {
                                        i = R.string._name_removed__res_0x7f1251aa;
                                    }
                                }
                                strA0r = AbstractC466525s.A0r(context, i);
                            }
                            strA0r = context.getString(i2);
                        }
                    }
                } else {
                    z2 = genericActionHandler.A0H;
                    c0df2 = genericActionHandler.A0B;
                    if (z2) {
                        C000700h.A0B(context, c0df2);
                        zA0S2 = c0df2.A0S();
                        i3 = R.string._name_removed__res_0x7f12372a;
                        if (zA0S2) {
                            i3 = R.string._name_removed__res_0x7f123729;
                        }
                        strA0r = AbstractC466525s.A0r(context, i3);
                    } else {
                        if (AbstractC27051Ft.A06(c0df2)) {
                            i2 = R.string._name_removed__res_0x7f123768;
                        } else {
                            if (c0df2.A0N()) {
                            }
                            zA0S = c0df2.A0S();
                            z3 = ((AbstractC28607CgG) genericActionHandler).A03;
                            if (zA0S) {
                                i = R.string._name_removed__res_0x7f123718;
                                if (z3) {
                                    i = R.string._name_removed__res_0x7f123717;
                                }
                            } else {
                                i = R.string._name_removed__res_0x7f123716;
                                if (z3) {
                                    i = R.string._name_removed__res_0x7f1251aa;
                                }
                            }
                            strA0r = AbstractC466525s.A0r(context, i);
                        }
                        strA0r = context.getString(i2);
                    }
                }
                C02770Cr c02770Cr3 = UserJid.Companion;
                abstractC02700CiA010 = c0df2.A09();
                if (C0D0.A0Z(C02770Cr.A00(abstractC02700CiA010))) {
                    C1A8 c1a10 = (C1A8) C05C.A02(genericActionHandler.A02);
                    UserJid userJidA02 = C02770Cr.A00(c0df2.A09());
                    C000700h.A0D(userJidA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                    strA0s = AbstractC465925m.A18(context, c1a10.A02((C210219Hw) userJidA02), new Object[1], 0, R.string._name_removed__res_0x7f12372c);
                } else if (C0D0.A0c(abstractC02700CiA010)) {
                    strA0s = context.getString(R.string._name_removed__res_0x7f123768);
                } else {
                    if (obj == null) {
                        if (abstractC02700CiA010 != null) {
                            numValueOf = Integer.valueOf(abstractC02700CiA010.getType());
                        } else {
                            numValueOf = null;
                        }
                        AbstractC466325q.A1A(numValueOf, "redesigned checkBoxTitle - null name, contact type is: ", AnonymousClass000.A08());
                    }
                    strA0s = AbstractC466525s.A0s(context, obj, 1, 0, R.string._name_removed__res_0x7f12372b);
                }
                C000700h.A09(strA0s);
                return new C28982Cmq(strA0s, strA0r, ((AbstractC28607CgG) genericActionHandler).A02);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:102:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:106:0x0203  */
    /* JADX WARN: Code duplicated, block: B:109:0x0212  */
    /* JADX WARN: Code duplicated, block: B:111:0x0218  */
    /* JADX WARN: Code duplicated, block: B:112:0x0221  */
    /* JADX WARN: Code duplicated, block: B:114:0x0226  */
    /* JADX WARN: Code duplicated, block: B:116:0x0230  */
    /* JADX WARN: Code duplicated, block: B:118:0x0236  */
    /* JADX WARN: Code duplicated, block: B:120:0x023d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x023f  */
    /* JADX WARN: Code duplicated, block: B:124:0x0253  */
    /* JADX WARN: Code duplicated, block: B:125:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0259  */
    /* JADX WARN: Code duplicated, block: B:127:0x025f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0267  */
    /* JADX WARN: Code duplicated, block: B:131:0x0271  */
    /* JADX WARN: Code duplicated, block: B:133:0x027a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0280  */
    /* JADX WARN: Code duplicated, block: B:137:0x0285  */
    /* JADX WARN: Code duplicated, block: B:138:0x0289  */
    /* JADX WARN: Code duplicated, block: B:140:0x028e  */
    /* JADX WARN: Code duplicated, block: B:141:0x0292  */
    /* JADX WARN: Code duplicated, block: B:143:0x0296  */
    /* JADX WARN: Code duplicated, block: B:148:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:153:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:154:0x02be  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:160:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:161:0x0306  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:52:0x0127  */
    /* JADX WARN: Code duplicated, block: B:54:0x012a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0133  */
    /* JADX WARN: Code duplicated, block: B:60:0x013c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0162  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0173 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bd  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015f, code lost:
    
        if (r11 == r6) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC28607CgG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(Context context, InterfaceC07600Xd interfaceC07600Xd) {
        C31229DkB c31229DkB;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700CiAys;
        C0DF c0df;
        C0DF c0df2;
        String str;
        Object objA00;
        String str2;
        boolean zA1Z;
        boolean zA1S;
        boolean z;
        C1DO c1do;
        C0DF c0df3;
        String strA0s;
        int i;
        int i2;
        String str3;
        C1DO c1do2;
        C0DF c0df4;
        boolean zA0a;
        int i3;
        CharSequence charSequenceA0r;
        Integer numA16;
        int i4;
        C0FJ c0fj;
        int i5;
        CharSequence string;
        int i6;
        SpamReportActionHandlerUtils spamReportActionHandlerUtils;
        Function1 function1;
        String str4;
        SpamReportActionHandlerUtils spamReportActionHandlerUtils2;
        Function1 function2;
        int i7;
        int i8;
        boolean z2;
        int i9;
        Context context2 = context;
        if (interfaceC07600Xd instanceof C31229DkB) {
            c31229DkB = (C31229DkB) interfaceC07600Xd;
            int i10 = c31229DkB.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c31229DkB.label = i10 - Integer.MIN_VALUE;
            } else {
                c31229DkB = new C31229DkB(this, interfaceC07600Xd);
            }
        } else {
            c31229DkB = new C31229DkB(this, interfaceC07600Xd);
        }
        Object objA02 = c31229DkB.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i11 = c31229DkB.label;
        if (i11 != 0) {
            if (i11 == 1) {
                context2 = (Context) c31229DkB.L$0;
                C0ZR.A01(objA02);
            } else if (i11 == 2) {
                c0df = (C0DF) c31229DkB.L$2;
                c0df2 = (C0DF) c31229DkB.L$1;
                context2 = (Context) c31229DkB.L$0;
                C0ZR.A01(objA02);
                String str5 = (String) objA02;
                c31229DkB.L$0 = context2;
                c31229DkB.L$1 = c0df2;
                c31229DkB.L$2 = c0df;
                c31229DkB.L$3 = str5;
                c31229DkB.label = 3;
                str = super.A01;
                if (!C000700h.areEqual(str, "call_detail_overflow_report") || C000700h.areEqual(str, "call_detail_safety_tools_report")) {
                    objA00 = AbstractC07950Ym.A00(c31229DkB, this.A0G, new C31283DmL(this, null, 22));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                } else {
                    objA00 = AbstractC466125o.A11();
                }
                str2 = str5;
                objA02 = objA00;
                zA1Z = AbstractC465925m.A1Z(objA02);
                zA1S = AbstractC25329B9x.A1S(this.A0J.A0N());
                z = this.A0I;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f12373f;
                } else {
                    c1do = this.A0D;
                    if (c1do == null) {
                    }
                    c0df3 = this.A0B;
                    if (AbstractC27051Ft.A06(c0df3)) {
                        i = R.string._name_removed__res_0x7f123746;
                        if (c1do != null) {
                            i = R.string._name_removed__res_0x7f123747;
                        }
                        strA0s = context2.getString(i);
                    } else {
                        if (str2 != null) {
                            this.A0A.A00(C27327Bxh.A06, null);
                        } else {
                            this.A0A.A00(C27327Bxh.A06, null);
                        }
                        if (C0D0.A0Z(AbstractC202188rn.A0p(c0df))) {
                            C1A8 c1a8 = (C1A8) C05C.A02(this.A02);
                            UserJid userJidA00 = C02770Cr.A00(c0df3.A09());
                            C000700h.A0D(userJidA00, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                            strA0s = context2.getString(R.string._name_removed__res_0x7f12377b, c1a8.A02((C210219Hw) userJidA00));
                        } else {
                            strA0s = AbstractC466525s.A0s(context2, str2, 1, 0, R.string._name_removed__res_0x7f12377a);
                        }
                    }
                    C000700h.A09(strA0s);
                    str3 = super.A01;
                    if (C000700h.areEqual(str3, "status_post_report")) {
                        z2 = false;
                        if (c0df2 != null) {
                            z2 = true;
                        }
                        if (z) {
                            spamReportActionHandlerUtils2 = this.A0E;
                            function2 = this.A0F;
                            i7 = R.string._name_removed__res_0x7f123735;
                            if (z2) {
                                i7 = R.string._name_removed__res_0x7f123727;
                            }
                            charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                        } else {
                            i9 = R.string._name_removed__res_0x7f123773;
                            if (z2) {
                                i9 = R.string._name_removed__res_0x7f123774;
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                        }
                        string = charSequenceA0r;
                    } else {
                        c1do2 = this.A0D;
                        if (c1do2 != 0) {
                            C0FZ c0fz = this.A09;
                            c0df4 = this.A0B;
                            zA0a = c0fz.A0a(c0df4.A09());
                            if (z) {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i6 = R.string._name_removed__res_0x7f123779;
                                    if (c1do2 == 0) {
                                        i6 = R.string._name_removed__res_0x7f123778;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "newsletter-how-to-report";
                                } else if (c0df4.A0S()) {
                                    spamReportActionHandlerUtils2 = this.A0E;
                                    function2 = this.A0F;
                                    i7 = R.string._name_removed__res_0x7f123725;
                                    charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                                } else {
                                    i6 = R.string._name_removed__res_0x7f12372f;
                                    if (zA1Z) {
                                        i6 = R.string._name_removed__res_0x7f123737;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "about-blocking-reporting";
                                }
                                charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                            } else if (c0df4.A0N()) {
                                numA16 = AbstractC466125o.A16();
                                if (zA1S) {
                                    if (zA0a) {
                                        c0fj = this.A0C;
                                        i5 = R.plurals._name_removed__res_0x7f100220;
                                        string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f12376f;
                                        string = context2.getString(i4);
                                    }
                                } else if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100221;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f123770;
                                    string = context2.getString(i4);
                                }
                                C000700h.A09(string);
                            } else {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i3 = R.string._name_removed__res_0x7f123777;
                                } else if (c0df4.A0S()) {
                                    i3 = R.string._name_removed__res_0x7f12376c;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f12376b;
                                    }
                                } else {
                                    i3 = R.string._name_removed__res_0x7f12376a;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f123769;
                                    }
                                }
                                charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                            }
                            string = charSequenceA0r;
                        } else {
                            C0FZ c0fz2 = this.A09;
                            c0df4 = this.A0B;
                            zA0a = c0fz2.A0a(c0df4.A09());
                            if (z) {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i6 = R.string._name_removed__res_0x7f123779;
                                    if (c1do2 == 0) {
                                        i6 = R.string._name_removed__res_0x7f123778;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "newsletter-how-to-report";
                                } else if (c0df4.A0S()) {
                                    spamReportActionHandlerUtils2 = this.A0E;
                                    function2 = this.A0F;
                                    i7 = R.string._name_removed__res_0x7f123725;
                                    charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                                } else {
                                    i6 = R.string._name_removed__res_0x7f12372f;
                                    if (zA1Z) {
                                        i6 = R.string._name_removed__res_0x7f123737;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "about-blocking-reporting";
                                }
                                charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                            } else if (c0df4.A0N()) {
                                numA16 = AbstractC466125o.A16();
                                if (zA1S) {
                                    if (zA0a) {
                                        c0fj = this.A0C;
                                        i5 = R.plurals._name_removed__res_0x7f100220;
                                        string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f12376f;
                                        string = context2.getString(i4);
                                    }
                                } else if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100221;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f123770;
                                    string = context2.getString(i4);
                                }
                                C000700h.A09(string);
                            } else {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i3 = R.string._name_removed__res_0x7f123777;
                                } else if (c0df4.A0S()) {
                                    i3 = R.string._name_removed__res_0x7f12376c;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f12376b;
                                    }
                                } else {
                                    i3 = R.string._name_removed__res_0x7f12376a;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f123769;
                                    }
                                }
                                charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                            }
                            string = charSequenceA0r;
                        }
                    }
                    c31229DkB.L$0 = null;
                    c31229DkB.L$1 = null;
                    c31229DkB.L$2 = c0df;
                    c31229DkB.L$3 = null;
                    c31229DkB.L$4 = strA0s;
                    c31229DkB.L$5 = string;
                    c31229DkB.Z$0 = zA1Z;
                    c31229DkB.Z$1 = zA1S;
                    c31229DkB.label = 4;
                    objA02 = A00(context2, c0df2, this, str2, c31229DkB);
                }
                strA0s = AbstractC466025n.A1M(context2, i2);
                str3 = super.A01;
                if (C000700h.areEqual(str3, "status_post_report")) {
                    z2 = false;
                    if (c0df2 != null) {
                        z2 = true;
                    }
                    if (z) {
                        spamReportActionHandlerUtils2 = this.A0E;
                        function2 = this.A0F;
                        i7 = R.string._name_removed__res_0x7f123735;
                        if (z2) {
                            i7 = R.string._name_removed__res_0x7f123727;
                        }
                        charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                    } else {
                        i9 = R.string._name_removed__res_0x7f123773;
                        if (z2) {
                            i9 = R.string._name_removed__res_0x7f123774;
                        }
                        charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                    }
                    string = charSequenceA0r;
                } else {
                    c1do2 = this.A0D;
                    if (c1do2 != 0) {
                        C0FZ c0fz3 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz3.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    } else {
                        C0FZ c0fz4 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz4.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    }
                }
                c31229DkB.L$0 = null;
                c31229DkB.L$1 = null;
                c31229DkB.L$2 = c0df;
                c31229DkB.L$3 = null;
                c31229DkB.L$4 = strA0s;
                c31229DkB.L$5 = string;
                c31229DkB.Z$0 = zA1Z;
                c31229DkB.Z$1 = zA1S;
                c31229DkB.label = 4;
                objA02 = A00(context2, c0df2, this, str2, c31229DkB);
            } else if (i11 == 3) {
                str2 = (String) c31229DkB.L$3;
                c0df = (C0DF) c31229DkB.L$2;
                c0df2 = (C0DF) c31229DkB.L$1;
                context2 = (Context) c31229DkB.L$0;
                C0ZR.A01(objA02);
                zA1Z = AbstractC465925m.A1Z(objA02);
                zA1S = AbstractC25329B9x.A1S(this.A0J.A0N());
                z = this.A0I;
                if (z) {
                    i2 = R.string._name_removed__res_0x7f12373f;
                } else {
                    c1do = this.A0D;
                    if (c1do == null || !this.A0B.A0N()) {
                        c0df3 = this.A0B;
                        if (AbstractC27051Ft.A06(c0df3)) {
                            i = R.string._name_removed__res_0x7f123746;
                            if (c1do != null) {
                                i = R.string._name_removed__res_0x7f123747;
                            }
                            strA0s = context2.getString(i);
                        } else {
                            if (str2 != null || C0C7.A0p(str2)) {
                                this.A0A.A00(C27327Bxh.A06, null);
                            }
                            if (C0D0.A0Z(AbstractC202188rn.A0p(c0df))) {
                                C1A8 c1a9 = (C1A8) C05C.A02(this.A02);
                                UserJid userJidA01 = C02770Cr.A00(c0df3.A09());
                                C000700h.A0D(userJidA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                                strA0s = context2.getString(R.string._name_removed__res_0x7f12377b, c1a9.A02((C210219Hw) userJidA01));
                            } else {
                                strA0s = AbstractC466525s.A0s(context2, str2, 1, 0, R.string._name_removed__res_0x7f12377a);
                            }
                        }
                        C000700h.A09(strA0s);
                    } else {
                        i2 = R.string._name_removed__res_0x7f123743;
                    }
                    str3 = super.A01;
                    if (C000700h.areEqual(str3, "status_post_report")) {
                        z2 = false;
                        if (c0df2 != null && c0df2.A0S()) {
                            z2 = true;
                        }
                        if (z) {
                            spamReportActionHandlerUtils2 = this.A0E;
                            function2 = this.A0F;
                            i7 = R.string._name_removed__res_0x7f123735;
                            if (z2) {
                                i7 = R.string._name_removed__res_0x7f123727;
                            }
                            charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                        } else {
                            i9 = R.string._name_removed__res_0x7f123773;
                            if (z2) {
                                i9 = R.string._name_removed__res_0x7f123774;
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                        }
                        string = charSequenceA0r;
                    } else {
                        c1do2 = this.A0D;
                        if (c1do2 != 0 || c0df2 == null) {
                            C0FZ c0fz5 = this.A09;
                            c0df4 = this.A0B;
                            zA0a = c0fz5.A0a(c0df4.A09());
                            if (z) {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i6 = R.string._name_removed__res_0x7f123779;
                                    if (c1do2 == 0) {
                                        i6 = R.string._name_removed__res_0x7f123778;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "newsletter-how-to-report";
                                } else if (c0df4.A0S()) {
                                    spamReportActionHandlerUtils2 = this.A0E;
                                    function2 = this.A0F;
                                    i7 = R.string._name_removed__res_0x7f123725;
                                    charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                                } else {
                                    i6 = R.string._name_removed__res_0x7f12372f;
                                    if (zA1Z) {
                                        i6 = R.string._name_removed__res_0x7f123737;
                                    }
                                    spamReportActionHandlerUtils = this.A0E;
                                    function1 = this.A0F;
                                    str4 = "about-blocking-reporting";
                                }
                                charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                            } else if (c0df4.A0N()) {
                                numA16 = AbstractC466125o.A16();
                                if (zA1S) {
                                    if (zA0a) {
                                        c0fj = this.A0C;
                                        i5 = R.plurals._name_removed__res_0x7f100220;
                                        string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                    } else {
                                        i4 = R.string._name_removed__res_0x7f12376f;
                                        string = context2.getString(i4);
                                    }
                                } else if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100221;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f123770;
                                    string = context2.getString(i4);
                                }
                                C000700h.A09(string);
                            } else {
                                if (C0D0.A0c(c0df4.A09())) {
                                    i3 = R.string._name_removed__res_0x7f123777;
                                } else if (c0df4.A0S()) {
                                    i3 = R.string._name_removed__res_0x7f12376c;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f12376b;
                                    }
                                } else {
                                    i3 = R.string._name_removed__res_0x7f12376a;
                                    if (zA1S) {
                                        i3 = R.string._name_removed__res_0x7f123769;
                                    }
                                }
                                charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                            }
                            string = charSequenceA0r;
                        } else {
                            boolean zA0S = c0df2.A0S();
                            if (!z) {
                                if (((BAM) this.A07.A02.get()).A05(c1do2)) {
                                    int i12 = c1do2.A0h;
                                    if ((!AbstractC29211Oj.A0L(i12) && i12 != 78 && i12 != 82) || "media_viewer".equals(str3) || ((InterfaceC200088oN) c1do2).B7H() == 0) {
                                        i8 = R.string._name_removed__res_0x7f123771;
                                        if (zA0S) {
                                            i8 = R.string._name_removed__res_0x7f123772;
                                        }
                                    } else {
                                        i8 = R.string._name_removed__res_0x7f123776;
                                        if (zA0S) {
                                            i8 = R.string._name_removed__res_0x7f123775;
                                        }
                                    }
                                } else {
                                    i8 = R.string._name_removed__res_0x7f123776;
                                    if (zA0S) {
                                        i8 = R.string._name_removed__res_0x7f123775;
                                    }
                                }
                                charSequenceA0r = AbstractC466525s.A0r(context2, i8);
                            } else if (zA0S) {
                                boolean zAreEqual = C000700h.areEqual(str3, "iab_menu_report");
                                int i13 = R.string._name_removed__res_0x7f123726;
                                if (zAreEqual) {
                                    i13 = R.string._name_removed__res_0x7f121e75;
                                }
                                charSequenceA0r = this.A0E.A00(context2, "about-blocking-reporting", this.A0F, i13);
                            } else {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123734;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            }
                            string = charSequenceA0r;
                        }
                    }
                    c31229DkB.L$0 = null;
                    c31229DkB.L$1 = null;
                    c31229DkB.L$2 = c0df;
                    c31229DkB.L$3 = null;
                    c31229DkB.L$4 = strA0s;
                    c31229DkB.L$5 = string;
                    c31229DkB.Z$0 = zA1Z;
                    c31229DkB.Z$1 = zA1S;
                    c31229DkB.label = 4;
                    objA02 = A00(context2, c0df2, this, str2, c31229DkB);
                }
                strA0s = AbstractC466025n.A1M(context2, i2);
                str3 = super.A01;
                if (C000700h.areEqual(str3, "status_post_report")) {
                    z2 = false;
                    if (c0df2 != null) {
                        z2 = true;
                    }
                    if (z) {
                        spamReportActionHandlerUtils2 = this.A0E;
                        function2 = this.A0F;
                        i7 = R.string._name_removed__res_0x7f123735;
                        if (z2) {
                            i7 = R.string._name_removed__res_0x7f123727;
                        }
                        charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                    } else {
                        i9 = R.string._name_removed__res_0x7f123773;
                        if (z2) {
                            i9 = R.string._name_removed__res_0x7f123774;
                        }
                        charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                    }
                    string = charSequenceA0r;
                } else {
                    c1do2 = this.A0D;
                    if (c1do2 != 0) {
                        C0FZ c0fz6 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz6.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    } else {
                        C0FZ c0fz7 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz7.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    }
                }
                c31229DkB.L$0 = null;
                c31229DkB.L$1 = null;
                c31229DkB.L$2 = c0df;
                c31229DkB.L$3 = null;
                c31229DkB.L$4 = strA0s;
                c31229DkB.L$5 = string;
                c31229DkB.Z$0 = zA1Z;
                c31229DkB.Z$1 = zA1S;
                c31229DkB.label = 4;
                objA02 = A00(context2, c0df2, this, str2, c31229DkB);
            } else {
                if (i11 != 4) {
                    throw AnonymousClass000.A02();
                }
                zA1Z = c31229DkB.Z$0;
                string = (CharSequence) c31229DkB.L$5;
                strA0s = (String) c31229DkB.L$4;
                c0df = (C0DF) c31229DkB.L$2;
                C0ZR.A01(objA02);
            }
            C29593CxD c29593CxD = this.A0K;
            C02770Cr c02770Cr = UserJid.Companion;
            c29593CxD.A02(C02770Cr.A00(this.A0B.A09()));
            return new C29113Coy(c0df, (C28982Cmq) objA02, strA0s, string, true, this.A0I, true, zA1Z);
        }
        C0ZR.A01(objA02);
        SpamReportActionHandlerUtils spamReportActionHandlerUtils3 = this.A0E;
        C1DO c1do3 = this.A0D;
        if (c1do3 != null) {
            c29201Oi = c1do3.A0i;
            abstractC02700CiAys = c1do3.Ays();
        } else {
            c29201Oi = null;
            abstractC02700CiAys = null;
        }
        c31229DkB.L$0 = context2;
        c31229DkB.label = 1;
        objA02 = spamReportActionHandlerUtils3.A02(abstractC02700CiAys, c29201Oi, c31229DkB);
        if (objA02 == c0zq) {
            return c0zq;
        }
        C0DF c0df5 = (C0DF) objA02;
        c0df = c0df5 == null ? this.A0B : c0df5;
        SpamReportActionHandlerUtils spamReportActionHandlerUtils4 = this.A0E;
        C1DO c1do4 = this.A0D;
        C29201Oi c29201Oi2 = c1do4 != null ? c1do4.A0i : null;
        c31229DkB.L$0 = context2;
        c31229DkB.L$1 = c0df5;
        c31229DkB.L$2 = c0df;
        c31229DkB.label = 2;
        Object objA01 = spamReportActionHandlerUtils4.A01(c0df, c29201Oi2, c31229DkB);
        if (objA01 != c0zq) {
            c0df2 = c0df5;
            objA02 = objA01;
            String str6 = (String) objA02;
            c31229DkB.L$0 = context2;
            c31229DkB.L$1 = c0df2;
            c31229DkB.L$2 = c0df;
            c31229DkB.L$3 = str6;
            c31229DkB.label = 3;
            str = super.A01;
            if (C000700h.areEqual(str, "call_detail_overflow_report")) {
                objA00 = AbstractC07950Ym.A00(c31229DkB, this.A0G, new C31283DmL(this, null, 22));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } else {
                objA00 = AbstractC07950Ym.A00(c31229DkB, this.A0G, new C31283DmL(this, null, 22));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            }
            str2 = str6;
            objA02 = objA00;
            zA1Z = AbstractC465925m.A1Z(objA02);
            zA1S = AbstractC25329B9x.A1S(this.A0J.A0N());
            z = this.A0I;
            if (z) {
                i2 = R.string._name_removed__res_0x7f12373f;
            } else {
                c1do = this.A0D;
                if (c1do == null) {
                }
                c0df3 = this.A0B;
                if (AbstractC27051Ft.A06(c0df3)) {
                    i = R.string._name_removed__res_0x7f123746;
                    if (c1do != null) {
                        i = R.string._name_removed__res_0x7f123747;
                    }
                    strA0s = context2.getString(i);
                } else {
                    if (str2 != null) {
                        this.A0A.A00(C27327Bxh.A06, null);
                    } else {
                        this.A0A.A00(C27327Bxh.A06, null);
                    }
                    if (C0D0.A0Z(AbstractC202188rn.A0p(c0df))) {
                        C1A8 c1a10 = (C1A8) C05C.A02(this.A02);
                        UserJid userJidA02 = C02770Cr.A00(c0df3.A09());
                        C000700h.A0D(userJidA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
                        strA0s = context2.getString(R.string._name_removed__res_0x7f12377b, c1a10.A02((C210219Hw) userJidA02));
                    } else {
                        strA0s = AbstractC466525s.A0s(context2, str2, 1, 0, R.string._name_removed__res_0x7f12377a);
                    }
                }
                C000700h.A09(strA0s);
                str3 = super.A01;
                if (C000700h.areEqual(str3, "status_post_report")) {
                    z2 = false;
                    if (c0df2 != null) {
                        z2 = true;
                    }
                    if (z) {
                        spamReportActionHandlerUtils2 = this.A0E;
                        function2 = this.A0F;
                        i7 = R.string._name_removed__res_0x7f123735;
                        if (z2) {
                            i7 = R.string._name_removed__res_0x7f123727;
                        }
                        charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                    } else {
                        i9 = R.string._name_removed__res_0x7f123773;
                        if (z2) {
                            i9 = R.string._name_removed__res_0x7f123774;
                        }
                        charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                    }
                    string = charSequenceA0r;
                } else {
                    c1do2 = this.A0D;
                    if (c1do2 != 0) {
                        C0FZ c0fz8 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz8.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    } else {
                        C0FZ c0fz9 = this.A09;
                        c0df4 = this.A0B;
                        zA0a = c0fz9.A0a(c0df4.A09());
                        if (z) {
                            if (C0D0.A0c(c0df4.A09())) {
                                i6 = R.string._name_removed__res_0x7f123779;
                                if (c1do2 == 0) {
                                    i6 = R.string._name_removed__res_0x7f123778;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "newsletter-how-to-report";
                            } else if (c0df4.A0S()) {
                                spamReportActionHandlerUtils2 = this.A0E;
                                function2 = this.A0F;
                                i7 = R.string._name_removed__res_0x7f123725;
                                charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                            } else {
                                i6 = R.string._name_removed__res_0x7f12372f;
                                if (zA1Z) {
                                    i6 = R.string._name_removed__res_0x7f123737;
                                }
                                spamReportActionHandlerUtils = this.A0E;
                                function1 = this.A0F;
                                str4 = "about-blocking-reporting";
                            }
                            charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                        } else if (c0df4.A0N()) {
                            numA16 = AbstractC466125o.A16();
                            if (zA1S) {
                                if (zA0a) {
                                    c0fj = this.A0C;
                                    i5 = R.plurals._name_removed__res_0x7f100220;
                                    string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                                } else {
                                    i4 = R.string._name_removed__res_0x7f12376f;
                                    string = context2.getString(i4);
                                }
                            } else if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100221;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f123770;
                                string = context2.getString(i4);
                            }
                            C000700h.A09(string);
                        } else {
                            if (C0D0.A0c(c0df4.A09())) {
                                i3 = R.string._name_removed__res_0x7f123777;
                            } else if (c0df4.A0S()) {
                                i3 = R.string._name_removed__res_0x7f12376c;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f12376b;
                                }
                            } else {
                                i3 = R.string._name_removed__res_0x7f12376a;
                                if (zA1S) {
                                    i3 = R.string._name_removed__res_0x7f123769;
                                }
                            }
                            charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                        }
                        string = charSequenceA0r;
                    }
                }
                c31229DkB.L$0 = null;
                c31229DkB.L$1 = null;
                c31229DkB.L$2 = c0df;
                c31229DkB.L$3 = null;
                c31229DkB.L$4 = strA0s;
                c31229DkB.L$5 = string;
                c31229DkB.Z$0 = zA1Z;
                c31229DkB.Z$1 = zA1S;
                c31229DkB.label = 4;
                objA02 = A00(context2, c0df2, this, str2, c31229DkB);
            }
            strA0s = AbstractC466025n.A1M(context2, i2);
            str3 = super.A01;
            if (C000700h.areEqual(str3, "status_post_report")) {
                z2 = false;
                if (c0df2 != null) {
                    z2 = true;
                }
                if (z) {
                    spamReportActionHandlerUtils2 = this.A0E;
                    function2 = this.A0F;
                    i7 = R.string._name_removed__res_0x7f123735;
                    if (z2) {
                        i7 = R.string._name_removed__res_0x7f123727;
                    }
                    charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                } else {
                    i9 = R.string._name_removed__res_0x7f123773;
                    if (z2) {
                        i9 = R.string._name_removed__res_0x7f123774;
                    }
                    charSequenceA0r = AbstractC466525s.A0r(context2, i9);
                }
                string = charSequenceA0r;
            } else {
                c1do2 = this.A0D;
                if (c1do2 != 0) {
                    C0FZ c0fz10 = this.A09;
                    c0df4 = this.A0B;
                    zA0a = c0fz10.A0a(c0df4.A09());
                    if (z) {
                        if (C0D0.A0c(c0df4.A09())) {
                            i6 = R.string._name_removed__res_0x7f123779;
                            if (c1do2 == 0) {
                                i6 = R.string._name_removed__res_0x7f123778;
                            }
                            spamReportActionHandlerUtils = this.A0E;
                            function1 = this.A0F;
                            str4 = "newsletter-how-to-report";
                        } else if (c0df4.A0S()) {
                            spamReportActionHandlerUtils2 = this.A0E;
                            function2 = this.A0F;
                            i7 = R.string._name_removed__res_0x7f123725;
                            charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                        } else {
                            i6 = R.string._name_removed__res_0x7f12372f;
                            if (zA1Z) {
                                i6 = R.string._name_removed__res_0x7f123737;
                            }
                            spamReportActionHandlerUtils = this.A0E;
                            function1 = this.A0F;
                            str4 = "about-blocking-reporting";
                        }
                        charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                    } else if (c0df4.A0N()) {
                        numA16 = AbstractC466125o.A16();
                        if (zA1S) {
                            if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100220;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f12376f;
                                string = context2.getString(i4);
                            }
                        } else if (zA0a) {
                            c0fj = this.A0C;
                            i5 = R.plurals._name_removed__res_0x7f100221;
                            string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                        } else {
                            i4 = R.string._name_removed__res_0x7f123770;
                            string = context2.getString(i4);
                        }
                        C000700h.A09(string);
                    } else {
                        if (C0D0.A0c(c0df4.A09())) {
                            i3 = R.string._name_removed__res_0x7f123777;
                        } else if (c0df4.A0S()) {
                            i3 = R.string._name_removed__res_0x7f12376c;
                            if (zA1S) {
                                i3 = R.string._name_removed__res_0x7f12376b;
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f12376a;
                            if (zA1S) {
                                i3 = R.string._name_removed__res_0x7f123769;
                            }
                        }
                        charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                    }
                    string = charSequenceA0r;
                } else {
                    C0FZ c0fz11 = this.A09;
                    c0df4 = this.A0B;
                    zA0a = c0fz11.A0a(c0df4.A09());
                    if (z) {
                        if (C0D0.A0c(c0df4.A09())) {
                            i6 = R.string._name_removed__res_0x7f123779;
                            if (c1do2 == 0) {
                                i6 = R.string._name_removed__res_0x7f123778;
                            }
                            spamReportActionHandlerUtils = this.A0E;
                            function1 = this.A0F;
                            str4 = "newsletter-how-to-report";
                        } else if (c0df4.A0S()) {
                            spamReportActionHandlerUtils2 = this.A0E;
                            function2 = this.A0F;
                            i7 = R.string._name_removed__res_0x7f123725;
                            charSequenceA0r = spamReportActionHandlerUtils2.A00(context2, "about-blocking-reporting", function2, i7);
                        } else {
                            i6 = R.string._name_removed__res_0x7f12372f;
                            if (zA1Z) {
                                i6 = R.string._name_removed__res_0x7f123737;
                            }
                            spamReportActionHandlerUtils = this.A0E;
                            function1 = this.A0F;
                            str4 = "about-blocking-reporting";
                        }
                        charSequenceA0r = spamReportActionHandlerUtils.A00(context2, str4, function1, i6);
                    } else if (c0df4.A0N()) {
                        numA16 = AbstractC466125o.A16();
                        if (zA1S) {
                            if (zA0a) {
                                c0fj = this.A0C;
                                i5 = R.plurals._name_removed__res_0x7f100220;
                                string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                            } else {
                                i4 = R.string._name_removed__res_0x7f12376f;
                                string = context2.getString(i4);
                            }
                        } else if (zA0a) {
                            c0fj = this.A0C;
                            i5 = R.plurals._name_removed__res_0x7f100221;
                            string = c0fj.A0P(new Object[]{numA16}, i5, 5L);
                        } else {
                            i4 = R.string._name_removed__res_0x7f123770;
                            string = context2.getString(i4);
                        }
                        C000700h.A09(string);
                    } else {
                        if (C0D0.A0c(c0df4.A09())) {
                            i3 = R.string._name_removed__res_0x7f123777;
                        } else if (c0df4.A0S()) {
                            i3 = R.string._name_removed__res_0x7f12376c;
                            if (zA1S) {
                                i3 = R.string._name_removed__res_0x7f12376b;
                            }
                        } else {
                            i3 = R.string._name_removed__res_0x7f12376a;
                            if (zA1S) {
                                i3 = R.string._name_removed__res_0x7f123769;
                            }
                        }
                        charSequenceA0r = AbstractC466525s.A0r(context2, i3);
                    }
                    string = charSequenceA0r;
                }
            }
            c31229DkB.L$0 = null;
            c31229DkB.L$1 = null;
            c31229DkB.L$2 = c0df;
            c31229DkB.L$3 = null;
            c31229DkB.L$4 = strA0s;
            c31229DkB.L$5 = string;
            c31229DkB.Z$0 = zA1Z;
            c31229DkB.Z$1 = zA1S;
            c31229DkB.label = 4;
            objA02 = A00(context2, c0df2, this, str2, c31229DkB);
        }
        return c0zq;
    }
}
