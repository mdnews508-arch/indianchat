package com.whatsapp.bot.proactivemessage.data;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC30091Rw;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.BII;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C1FP;
import X.C24258Al6;
import X.C24282AlU;
import X.C24284AlW;
import X.C24297Alj;
import X.C24359Anm;
import X.C25525BHo;
import X.C28551Lu;
import X.EnumC43801wc;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ProactiveMessageControlRepository {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(82021);
    public final AbstractC003401y A02 = AbstractC466325q.A10();

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    public final Object A04(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24258Al6 c24258Al6;
        Object objA00;
        Object objA01;
        Object obj;
        Boolean bool;
        boolean zBooleanValue;
        Integer num;
        if (interfaceC07600Xd instanceof C24258Al6) {
            c24258Al6 = (C24258Al6) interfaceC07600Xd;
            if (c24258Al6.$t == 0) {
                int i = c24258Al6.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24258Al6.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 0);
                }
            } else {
                c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 0);
            }
        } else {
            c24258Al6 = new C24258Al6(this, interfaceC07600Xd, 0);
        }
        Object obj2 = c24258Al6.A02;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24258Al6.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                z = c24258Al6.A03;
                abstractC02700Ci = (AbstractC02700Ci) c24258Al6.A01;
                objA00 = AbstractC202178rm.A16(obj2);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA01 = AbstractC202178rm.A16(obj2);
            }
            obj = objA01;
            if (objA01 instanceof C0ZL) {
                obj = null;
            }
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                Integer num2 = C02S.A00;
                EnumC43801wc enumC43801wc = EnumC43801wc.A0K;
                if (zBooleanValue) {
                    num = C02S.A0S;
                } else {
                    num = C02S.A0T;
                }
                AbstractC30091Rw.A00(enumC43801wc, num2, num, "MetaAIAnnouncementsControl", null);
            }
            return objA01;
        }
        C0ZR.A01(obj2);
        c24258Al6.A01 = abstractC02700Ci;
        c24258Al6.A03 = z;
        c24258Al6.A00 = 1;
        objA00 = A00(this, abstractC02700Ci, c24258Al6);
        if (objA00 == obj3) {
            return obj3;
        }
        Throwable thA02 = C0ZJ.A02(objA00);
        if (thA02 != null) {
            return AbstractC465925m.A1K(thA02);
        }
        c24258Al6.A01 = null;
        c24258Al6.A03 = z;
        c24258Al6.A00 = 2;
        objA01 = A01(abstractC02700Ci, (String) objA00, c24258Al6, z);
        if (objA01 == obj3) {
            return obj3;
        }
        obj = objA01;
        if (objA01 instanceof C0ZL) {
            obj = null;
        }
        bool = (Boolean) obj;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
            Integer num3 = C02S.A00;
            EnumC43801wc enumC43801wc2 = EnumC43801wc.A0K;
            if (zBooleanValue) {
                num = C02S.A0S;
            } else {
                num = C02S.A0T;
            }
            AbstractC30091Rw.A00(enumC43801wc2, num3, num, "MetaAIAnnouncementsControl", null);
        }
        return objA01;
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 6260);
        UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
        if (userJidA0r == null) {
            return true;
        }
        C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
        if (C1FP.A08(userJidA0r)) {
            userJidA0r = C28551Lu.A00();
        }
        BII biiA04 = c25525BHo.A04(userJidA0r);
        if (biiA04 != null) {
            return biiA04.A0I;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    public static final Object A00(ProactiveMessageControlRepository proactiveMessageControlRepository, AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        Object objA1K;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 11) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(proactiveMessageControlRepository, interfaceC07600Xd, 11);
                }
            } else {
                c24297Alj = new C24297Alj(proactiveMessageControlRepository, interfaceC07600Xd, 11);
            }
        } else {
            c24297Alj = new C24297Alj(proactiveMessageControlRepository, interfaceC07600Xd, 11);
        }
        Object objA05 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            C05C c05cA0a = AbstractC148856g7.A0a(proactiveMessageControlRepository.A01, 6260);
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r == null) {
                return AbstractC202198ro.A0x("Invalid chat jid");
            }
            C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
            C24297Alj.A02(c24297Alj, 1);
            objA05 = c25525BHo.A05(userJidA0r, c24297Alj);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        BII bii = (BII) objA05;
        if (bii == null) {
            return AbstractC202198ro.A0x("Bot profile is null");
        }
        List listA1A = AbstractC81773lg.A1A(bii.A0F);
        return (listA1A == null || (objA1K = AbstractC466025n.A1K(listA1A)) == null) ? AbstractC202198ro.A0x("Bot profile is missing GenAI persona id") : objA1K;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:43:0x010e  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public final Object A01(AbstractC02700Ci abstractC02700Ci, String str, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        C24284AlW c24284AlW;
        C05C c05cA0a;
        Object objA01;
        C05C c05c;
        boolean zBooleanValue;
        int i;
        Object obj;
        Object obj2;
        BII bii;
        AbstractC003401y abstractC003401y;
        C24359Anm c24359AnmA00;
        Jid jid = abstractC02700Ci;
        boolean z2 = z;
        if (interfaceC07600Xd instanceof C24284AlW) {
            c24284AlW = (C24284AlW) interfaceC07600Xd;
            if (c24284AlW.$t == 0) {
                int i2 = c24284AlW.A01;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c24284AlW.A01 = i2 - Integer.MIN_VALUE;
                } else {
                    c24284AlW = new C24284AlW(this, interfaceC07600Xd, 0);
                }
            } else {
                c24284AlW = new C24284AlW(this, interfaceC07600Xd, 0);
            }
        } else {
            c24284AlW = new C24284AlW(this, interfaceC07600Xd, 0);
        }
        Object objA05 = c24284AlW.A0A;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24284AlW.A01;
        if (i3 != 0) {
            if (i3 == 1) {
                z2 = c24284AlW.A0B;
                C05C c05c2 = (C05C) c24284AlW.A04;
                jid = (Jid) c24284AlW.A03;
                objA01 = AbstractC202178rm.A16(objA05);
                c05c = c05c2;
            } else {
                if (i3 != 2) {
                    if (i3 != 3) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj3 = c24284AlW.A05;
                    C0ZR.A01(objA05);
                    return obj3;
                }
                i = c24284AlW.A00;
                zBooleanValue = c24284AlW.A0C;
                z2 = c24284AlW.A0B;
                Object obj4 = c24284AlW.A06;
                objA01 = c24284AlW.A05;
                Object obj5 = c24284AlW.A04;
                C0ZR.A01(objA05);
                obj2 = obj4;
                obj = obj5;
            }
            bii = (BII) objA05;
            if (bii != null) {
                return objA01;
            }
            BII biiA00 = BII.A00(null, bii, null, null, null, null, null, null, null, null, 261887, 0L, zBooleanValue, false);
            abstractC003401y = this.A02;
            c24359AnmA00 = C24359Anm.A00(obj, biiA00, null, 18);
            c24284AlW.A02 = null;
            c24284AlW.A03 = null;
            c24284AlW.A04 = null;
            c24284AlW.A05 = objA01;
            c24284AlW.A06 = obj2;
            c24284AlW.A07 = bii;
            c24284AlW.A08 = null;
            c24284AlW.A09 = null;
            c24284AlW.A0B = z2;
            c24284AlW.A0C = zBooleanValue;
            c24284AlW.A00 = i;
            c24284AlW.A01 = 3;
            if (AbstractC07950Ym.A00(c24284AlW, abstractC003401y, c24359AnmA00) != c0zq) {
                return c0zq;
            }
            return objA01;
        }
        C0ZR.A01(objA05);
        c05cA0a = AbstractC148856g7.A0a(this.A01, 6260);
        ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = (ProactiveMessageControlRemoteDataSource) C05C.A02(this.A00);
        c24284AlW.A02 = null;
        c24284AlW.A03 = jid;
        c24284AlW.A04 = c05cA0a;
        c24284AlW.A0B = z2;
        c24284AlW.A01 = 1;
        objA01 = proactiveMessageControlRemoteDataSource.A01(str, c24284AlW, z2);
        if (objA01 == c0zq) {
            c05c = c05cA0a;
            return c0zq;
        }
        c05c = c05cA0a;
        boolean z3 = objA01 instanceof C0ZL;
        if (!(!z3)) {
            return objA01;
        }
        Object obj6 = objA01;
        if (z3) {
            obj6 = null;
        }
        Boolean bool = (Boolean) obj6;
        if (bool == null) {
            return objA01;
        }
        zBooleanValue = bool.booleanValue();
        UserJid userJidA0r = AbstractC465925m.A0r(jid);
        if (userJidA0r == null) {
            return AbstractC202198ro.A0x("Invalid chat jid");
        }
        C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05c);
        if (C1FP.A08(userJidA0r)) {
            userJidA0r = C28551Lu.A00();
        }
        c24284AlW.A02 = null;
        c24284AlW.A03 = null;
        c24284AlW.A04 = c05c;
        c24284AlW.A05 = objA01;
        c24284AlW.A06 = bool;
        c24284AlW.A07 = null;
        c24284AlW.A0B = z2;
        c24284AlW.A0C = zBooleanValue;
        c24284AlW.A00 = 0;
        c24284AlW.A01 = 2;
        objA05 = c25525BHo.A05(userJidA0r, c24284AlW);
        if (objA05 != c0zq) {
            i = 0;
            obj2 = bool;
            obj = c05c;
            bii = (BII) objA05;
            if (bii != null) {
                return objA01;
            }
            BII biiA01 = BII.A00(null, bii, null, null, null, null, null, null, null, null, 261887, 0L, zBooleanValue, false);
            abstractC003401y = this.A02;
            c24359AnmA00 = C24359Anm.A00(obj, biiA01, null, 18);
            c24284AlW.A02 = null;
            c24284AlW.A03 = null;
            c24284AlW.A04 = null;
            c24284AlW.A05 = objA01;
            c24284AlW.A06 = obj2;
            c24284AlW.A07 = bii;
            c24284AlW.A08 = null;
            c24284AlW.A09 = null;
            c24284AlW.A0B = z2;
            c24284AlW.A0C = zBooleanValue;
            c24284AlW.A00 = i;
            c24284AlW.A01 = 3;
            if (AbstractC07950Ym.A00(c24284AlW, abstractC003401y, c24359AnmA00) != c0zq) {
                return objA01;
            }
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public final Object A02(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C24282AlU c24282AlU;
        Object objA00;
        Jid jid;
        Object objA01;
        Jid jid2;
        Object obj;
        Boolean bool;
        boolean zBooleanValue;
        C05C c05cA0a;
        UserJid userJidA0r;
        int i;
        Object obj2;
        Object obj3;
        BII bii;
        AbstractC003401y abstractC003401y;
        C24359Anm c24359AnmA00;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        if (interfaceC07600Xd instanceof C24282AlU) {
            c24282AlU = (C24282AlU) interfaceC07600Xd;
            int i2 = c24282AlU.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c24282AlU.label = i2 - Integer.MIN_VALUE;
            } else {
                c24282AlU = new C24282AlU(this, interfaceC07600Xd);
            }
        } else {
            c24282AlU = new C24282AlU(this, interfaceC07600Xd);
        }
        Object objA05 = c24282AlU.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c24282AlU.label;
        if (i3 != 0) {
            if (i3 == 1) {
                Jid jid3 = (Jid) c24282AlU.L$0;
                objA00 = AbstractC202178rm.A16(objA05);
                jid = jid3;
            } else {
                if (i3 == 2) {
                    Jid jid4 = (Jid) c24282AlU.L$0;
                    objA01 = AbstractC202178rm.A16(objA05);
                    jid2 = jid4;
                    jid2 = jid;
                    obj = objA01;
                    if (objA01 instanceof C0ZL) {
                        obj = null;
                    }
                    bool = (Boolean) obj;
                    if (bool != null) {
                        return objA01;
                    }
                    zBooleanValue = bool.booleanValue();
                    c05cA0a = AbstractC148856g7.A0a(this.A01, 6260);
                    userJidA0r = AbstractC465925m.A0r(jid2);
                    if (userJidA0r != null) {
                        return objA01;
                    }
                    C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
                    if (C1FP.A08(userJidA0r)) {
                        userJidA0r = C28551Lu.A00();
                    }
                    c24282AlU.L$0 = null;
                    c24282AlU.L$1 = null;
                    c24282AlU.L$2 = objA01;
                    c24282AlU.L$3 = bool;
                    c24282AlU.L$4 = c05cA0a;
                    c24282AlU.L$5 = null;
                    c24282AlU.Z$0 = zBooleanValue;
                    c24282AlU.I$0 = 0;
                    c24282AlU.label = 3;
                    objA05 = c25525BHo.A05(userJidA0r, c24282AlU);
                    if (objA05 != c0zq) {
                        i = 0;
                        obj3 = c05cA0a;
                        obj2 = bool;
                    }
                    return c0zq;
                }
                if (i3 != 3) {
                    if (i3 != 4) {
                        throw AnonymousClass000.A02();
                    }
                    Object obj4 = c24282AlU.L$2;
                    C0ZR.A01(objA05);
                    return obj4;
                }
                i = c24282AlU.I$0;
                zBooleanValue = c24282AlU.Z$0;
                Object obj5 = c24282AlU.L$4;
                Object obj6 = c24282AlU.L$3;
                objA01 = c24282AlU.L$2;
                C0ZR.A01(objA05);
                obj3 = obj5;
                obj2 = obj6;
            }
            bii = (BII) objA05;
            if (bii != null) {
                return objA01;
            }
            BII biiA00 = BII.A00(null, bii, null, null, null, null, null, null, null, null, 261887, 0L, zBooleanValue, false);
            abstractC003401y = this.A02;
            c24359AnmA00 = C24359Anm.A00(obj3, biiA00, null, 17);
            c24282AlU.L$0 = null;
            c24282AlU.L$1 = null;
            c24282AlU.L$2 = objA01;
            c24282AlU.L$3 = obj2;
            c24282AlU.L$4 = null;
            c24282AlU.L$5 = null;
            c24282AlU.L$6 = bii;
            c24282AlU.L$7 = null;
            c24282AlU.L$8 = null;
            c24282AlU.Z$0 = zBooleanValue;
            c24282AlU.I$0 = i;
            c24282AlU.I$1 = 0;
            c24282AlU.label = 4;
            if (AbstractC07950Ym.A00(c24282AlU, abstractC003401y, c24359AnmA00) != c0zq) {
                return c0zq;
            }
            return objA01;
        }
        C0ZR.A01(objA05);
        c24282AlU.L$0 = abstractC02700Ci2;
        c24282AlU.label = 1;
        objA00 = A00(this, abstractC02700Ci2, c24282AlU);
        if (objA00 == c0zq) {
            jid = abstractC02700Ci2;
            return c0zq;
        }
        jid = abstractC02700Ci2;
        Throwable thA02 = C0ZJ.A02(objA00);
        if (thA02 != null) {
            return AbstractC465925m.A1K(thA02);
        }
        ProactiveMessageControlRemoteDataSource proactiveMessageControlRemoteDataSource = (ProactiveMessageControlRemoteDataSource) C05C.A02(this.A00);
        c24282AlU.L$0 = jid;
        c24282AlU.L$1 = null;
        c24282AlU.label = 2;
        objA01 = proactiveMessageControlRemoteDataSource.A00((String) objA00, c24282AlU);
        if (objA01 == c0zq) {
            jid2 = jid;
            return c0zq;
        }
        jid2 = jid;
        obj = objA01;
        if (objA01 instanceof C0ZL) {
            obj = null;
        }
        bool = (Boolean) obj;
        if (bool != null) {
            return objA01;
        }
        zBooleanValue = bool.booleanValue();
        c05cA0a = AbstractC148856g7.A0a(this.A01, 6260);
        userJidA0r = AbstractC465925m.A0r(jid2);
        if (userJidA0r != null) {
            return objA01;
        }
        C25525BHo c25525BHo2 = (C25525BHo) C05C.A02(c05cA0a);
        if (C1FP.A08(userJidA0r)) {
            userJidA0r = C28551Lu.A00();
        }
        c24282AlU.L$0 = null;
        c24282AlU.L$1 = null;
        c24282AlU.L$2 = objA01;
        c24282AlU.L$3 = bool;
        c24282AlU.L$4 = c05cA0a;
        c24282AlU.L$5 = null;
        c24282AlU.Z$0 = zBooleanValue;
        c24282AlU.I$0 = 0;
        c24282AlU.label = 3;
        objA05 = c25525BHo2.A05(userJidA0r, c24282AlU);
        if (objA05 != c0zq) {
            i = 0;
            obj3 = c05cA0a;
            obj2 = bool;
            bii = (BII) objA05;
            if (bii != null) {
                return objA01;
            }
            BII biiA01 = BII.A00(null, bii, null, null, null, null, null, null, null, null, 261887, 0L, zBooleanValue, false);
            abstractC003401y = this.A02;
            c24359AnmA00 = C24359Anm.A00(obj3, biiA01, null, 17);
            c24282AlU.L$0 = null;
            c24282AlU.L$1 = null;
            c24282AlU.L$2 = objA01;
            c24282AlU.L$3 = obj2;
            c24282AlU.L$4 = null;
            c24282AlU.L$5 = null;
            c24282AlU.L$6 = bii;
            c24282AlU.L$7 = null;
            c24282AlU.L$8 = null;
            c24282AlU.Z$0 = zBooleanValue;
            c24282AlU.I$0 = i;
            c24282AlU.I$1 = 0;
            c24282AlU.label = 4;
            if (AbstractC07950Ym.A00(c24282AlU, abstractC003401y, c24359AnmA00) != c0zq) {
                return objA01;
            }
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public final Object A03(AbstractC02700Ci abstractC02700Ci, InterfaceC07600Xd interfaceC07600Xd) {
        C24297Alj c24297Alj;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 10) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(this, interfaceC07600Xd, 10);
                }
            } else {
                c24297Alj = new C24297Alj(this, interfaceC07600Xd, 10);
            }
        } else {
            c24297Alj = new C24297Alj(this, interfaceC07600Xd, 10);
        }
        Object objA05 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA05);
            C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 6260);
            UserJid userJidA0r = AbstractC465925m.A0r(abstractC02700Ci);
            if (userJidA0r == null) {
                return AbstractC202198ro.A0x("Invalid chat jid");
            }
            C25525BHo c25525BHo = (C25525BHo) C05C.A02(c05cA0a);
            if (C1FP.A08(userJidA0r)) {
                userJidA0r = C28551Lu.A00();
            }
            C24297Alj.A02(c24297Alj, 1);
            objA05 = c25525BHo.A05(userJidA0r, c24297Alj);
            if (objA05 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA05);
        }
        BII bii = (BII) objA05;
        return bii != null ? Boolean.valueOf(bii.A0I) : AbstractC202198ro.A0x("proactiveMessageControlStatus is null");
    }
}
