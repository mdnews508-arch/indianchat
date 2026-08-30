package com.whatsapp.eventsv2.data;

import X.AbstractC003201w;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC03010Dw;
import X.AbstractC07950Ym;
import X.AbstractC12560hF;
import X.AbstractC202178rm;
import X.AbstractC25331B9z;
import X.AbstractC31896DxL;
import X.AbstractC31900DxP;
import X.AbstractC35783FpB;
import X.AbstractC38841my;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0ZJ;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C18750sY;
import X.C34502FLu;
import X.C34503FLv;
import X.C34898Fal;
import X.C35777Fp5;
import X.C35778Fp6;
import X.C35782FpA;
import X.C35793FpL;
import X.C35796FpO;
import X.C35797FpP;
import X.C36784GDd;
import X.C36785GDe;
import X.C36797GDq;
import X.C36802GDv;
import X.C36803GDw;
import X.C36804GDx;
import X.C36805GDy;
import X.C43121vR;
import X.C43201vZ;
import X.EUA;
import X.EUZ;
import X.EnumC12550hE;
import X.FMP;
import X.FMQ;
import X.FMR;
import X.FMS;
import X.FMT;
import X.FMU;
import X.FMV;
import X.FOF;
import X.FOG;
import X.FOH;
import X.FPP;
import X.FRP;
import X.FRQ;
import X.GFY;
import X.GI2;
import X.GI4;
import X.GUP;
import X.GUQ;
import X.GUS;
import X.GUT;
import X.GUU;
import X.GUV;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC43151vU;
import com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource;
import com.whatsapp.eventsv2.data.local.DefaultLocalEventsDataSource;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class DefaultEventsRepository {
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A03 = AnonymousClass056.A00(3209);
    public final C05C A02 = C05D.A00(115070);
    public final C05C A01 = C05D.A00(82151);

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00aa  */
    public Object A01(FMQ fmq, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA03;
        AbstractC003201w abstractC003201w;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        FMV fmv;
        Object objA0A;
        Throwable thA02;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 1) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 1);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 1);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 1);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c36804GDx.A02;
                objA03 = AbstractC202178rm.A16(obj);
                abstractC003201w = abstractC003201w2;
            } else if (i2 == 2) {
                fmv = (FMV) c36804GDx.A03;
                C0ZR.A01(obj);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                List listA1O = AbstractC466025n.A1O(fmv.A01);
                c36804GDx.A01 = null;
                c36804GDx.A02 = null;
                c36804GDx.A03 = fmv;
                c36804GDx.A00 = 3;
                objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36804GDx, false);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                fmv = (FMV) c36804GDx.A03;
                objA0A = AbstractC202178rm.A16(obj);
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(fmv.A00);
            }
            Log.e("DefaultEventsRepository/addInvitees Local upsert failed after a successful invite add", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = null;
        c36804GDx.A02 = abstractC003401y;
        c36804GDx.A00 = 1;
        objA03 = graphqlEventsDataSource.A03(fmq, c36804GDx, abstractC003401y);
        if (objA03 == c0zq) {
            abstractC003201w = abstractC003401y;
            return c0zq;
        }
        abstractC003201w = abstractC003401y;
        Throwable thA03 = C0ZJ.A02(objA03);
        if (thA03 == null) {
            fmv = (FMV) objA03;
            GFY gfy = new GFY(fmv, this, (InterfaceC07600Xd) null, 18);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = fmv;
            c36804GDx.A00 = 2;
            if (AbstractC07950Ym.A00(c36804GDx, abstractC003201w, gfy) == c0zq) {
                return c0zq;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O2 = AbstractC466025n.A1O(fmv.A01);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = fmv;
            c36804GDx.A00 = 3;
            objA0A = defaultLocalEventsDataSource2.A0A(listA1O2, c36804GDx, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(fmv.A00);
            }
            Log.e("DefaultEventsRepository/addInvitees Local upsert failed after a successful invite add", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        GI4 eua = C35782FpA.A00;
        if ((thA03 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA03) != null && (c43121vR = c43201vZ.error) != null) {
            Iterator it = c43121vR.A01.iterator();
            while (it.hasNext()) {
                GI4 gi4A00 = A00(it);
                if (!(gi4A00 instanceof GUS)) {
                    gi4A00 = null;
                }
                eua = (GUS) gi4A00;
                if (eua != null) {
                }
            }
            List list = c43121vR.A01;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    iA03 = AbstractC31896DxL.A03(list);
                    break;
                }
                AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                if (abstractC35783FpBA00 != null) {
                    iA03 = abstractC35783FpBA00.A00();
                    break;
                }
            }
            eua = new EUA(iA03);
        }
        GI4 gi4 = eua;
        AbstractC466325q.A1A(gi4, "DefaultEventsRepository/addInvitees Server rejected the invite add: ", AnonymousClass000.A08());
        return new C35796FpO(gi4);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0032  */
    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    public Object A02(FRP frp, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA04;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        C35793FpL c35793FpL;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 2) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 2);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 2);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 2);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                objA04 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                c35793FpL = (C35793FpL) c36804GDx.A03;
                objA0A = AbstractC202178rm.A16(obj);
            }
            return C0ZJ.A02(objA0A) == null ? new C35797FpP(c35793FpL.A05) : new C35796FpO(C35782FpA.A00);
        }
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = null;
        c36804GDx.A02 = null;
        c36804GDx.A00 = 1;
        objA04 = graphqlEventsDataSource.A04(frp, c36804GDx, abstractC003401y);
        if (objA04 == c0zq) {
            return c0zq;
        }
        Throwable thA02 = C0ZJ.A02(objA04);
        if (thA02 == null) {
            c35793FpL = (C35793FpL) objA04;
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O(c35793FpL);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = c35793FpL;
            c36804GDx.A00 = 2;
            objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36804GDx, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            if (C0ZJ.A02(objA0A) == null) {
            }
        }
        GI4 eua = C35782FpA.A00;
        if ((thA02 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA02) != null && (c43121vR = c43201vZ.error) != null) {
            Iterator it = c43121vR.A01.iterator();
            while (it.hasNext()) {
                GI4 gi4A00 = A00(it);
                if (!(gi4A00 instanceof GUP)) {
                    gi4A00 = null;
                }
                eua = (GUP) gi4A00;
                if (eua != null) {
                }
            }
            List list = c43121vR.A01;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    iA03 = AbstractC31896DxL.A03(list);
                    break;
                }
                AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                if (abstractC35783FpBA00 != null) {
                    iA03 = abstractC35783FpBA00.A00();
                    break;
                }
            }
            eua = new EUA(iA03);
        }
        return new C35796FpO(eua);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0036  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a9  */
    public Object A03(FOF fof, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA08;
        AbstractC003201w abstractC003201w;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        C35793FpL c35793FpL;
        Object objA0A;
        Throwable thA02;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 4) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 4);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 4);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 4);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c36804GDx.A02;
                objA08 = AbstractC202178rm.A16(obj);
                abstractC003201w = abstractC003201w2;
            } else if (i2 == 2) {
                c35793FpL = (C35793FpL) c36804GDx.A03;
                C0ZR.A01(obj);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                List listA1O = AbstractC466025n.A1O(c35793FpL);
                c36804GDx.A01 = null;
                c36804GDx.A02 = null;
                c36804GDx.A03 = c35793FpL;
                c36804GDx.A00 = 3;
                objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36804GDx, false);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                c35793FpL = (C35793FpL) c36804GDx.A03;
                objA0A = AbstractC202178rm.A16(obj);
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(c35793FpL.A05);
            }
            Log.e("DefaultEventsRepository/joinEventViaLink Local upsert failed after a successful join", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = null;
        c36804GDx.A02 = abstractC003401y;
        c36804GDx.A00 = 1;
        objA08 = graphqlEventsDataSource.A08(fof, c36804GDx, abstractC003401y);
        if (objA08 == c0zq) {
            abstractC003201w = abstractC003401y;
            return c0zq;
        }
        abstractC003201w = abstractC003401y;
        Throwable thA03 = C0ZJ.A02(objA08);
        if (thA03 == null) {
            c35793FpL = (C35793FpL) objA08;
            GFY gfy = new GFY(c35793FpL, this, (InterfaceC07600Xd) null, 20);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = c35793FpL;
            c36804GDx.A00 = 2;
            if (AbstractC07950Ym.A00(c36804GDx, abstractC003201w, gfy) == c0zq) {
                return c0zq;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O2 = AbstractC466025n.A1O(c35793FpL);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = c35793FpL;
            c36804GDx.A00 = 3;
            objA0A = defaultLocalEventsDataSource2.A0A(listA1O2, c36804GDx, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(c35793FpL.A05);
            }
            Log.e("DefaultEventsRepository/joinEventViaLink Local upsert failed after a successful join", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        GI4 eua = C35782FpA.A00;
        if ((thA03 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA03) != null && (c43121vR = c43201vZ.error) != null) {
            Iterator it = c43121vR.A01.iterator();
            while (it.hasNext()) {
                GI4 gi4A00 = A00(it);
                if (!(gi4A00 instanceof GUT)) {
                    gi4A00 = null;
                }
                eua = (GUT) gi4A00;
                if (eua != null) {
                }
            }
            List list = c43121vR.A01;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    iA03 = AbstractC31896DxL.A03(list);
                    break;
                }
                AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                if (abstractC35783FpBA00 != null) {
                    iA03 = abstractC35783FpBA00.A00();
                    break;
                }
            }
            eua = new EUA(iA03);
        }
        GI4 gi4 = eua;
        AbstractC466325q.A1A(gi4, "DefaultEventsRepository/joinEventViaLink Server rejected the join: ", AnonymousClass000.A08());
        return new C35796FpO(gi4);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A04(FMT fmt, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36805GDy c36805GDy;
        Object objA0A;
        Object objA0A2;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 3;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 3);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 3);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    objA0A = AbstractC202178rm.A16(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    objA0A2 = AbstractC202178rm.A16(obj);
                }
                C0ZR.A01(objA0A2);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            c36805GDy.A01 = 1;
            objA0A = graphqlEventsDataSource.A0A(fmt, c36805GDy, abstractC003401y);
            if (objA0A == c0zq) {
                return c0zq;
            }
            if (!(!(objA0A instanceof C0ZL))) {
                return objA0A;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O((C35793FpL) objA0A);
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            c36805GDy.A04 = null;
            c36805GDy.A00 = 0;
            c36805GDy.A01 = 2;
            objA0A2 = defaultLocalEventsDataSource.A0A(listA1O, c36805GDy, false);
            if (objA0A2 == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA0A2);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A05(C34503FLv c34503FLv, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36805GDy c36805GDy;
        Object objA0B;
        Object objA06;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 4);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 4);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    c34503FLv = (C34503FLv) c36805GDy.A02;
                    objA0B = AbstractC202178rm.A16(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    objA06 = AbstractC202178rm.A16(obj);
                }
                C0ZR.A01(objA06);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36805GDy.A02 = c34503FLv;
            c36805GDy.A03 = null;
            c36805GDy.A01 = 1;
            objA0B = graphqlEventsDataSource.A0B(c34503FLv, c36805GDy, abstractC003401y);
            if (objA0B == c0zq) {
                return c0zq;
            }
            if (!(!(objA0B instanceof C0ZL))) {
                return objA0B;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            String str = c34503FLv.A00;
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            C36805GDy.A01(null, c36805GDy, 2);
            objA06 = defaultLocalEventsDataSource.A06(str, c36805GDy);
            if (objA06 == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA06);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    public Object A06(FRQ frq, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA0D;
        GI4 gi4;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 5) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 5);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 5);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 5);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                objA0D = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA0A = AbstractC202178rm.A16(obj);
            }
            if (C0ZJ.A02(objA0A) == null) {
                return new C35797FpP(C05S.A00);
            }
            gi4 = C35782FpA.A00;
            return new C35796FpO(gi4);
        }
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = null;
        c36804GDx.A02 = null;
        c36804GDx.A00 = 1;
        objA0D = graphqlEventsDataSource.A0D(frq, c36804GDx, abstractC003401y);
        if (objA0D == c0zq) {
            return c0zq;
        }
        Throwable thA02 = C0ZJ.A02(objA0D);
        if (thA02 == null) {
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O(objA0D);
            C36804GDx.A01(c36804GDx, 2);
            objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36804GDx, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            if (C0ZJ.A02(objA0A) == null) {
                return new C35797FpP(C05S.A00);
            }
            gi4 = C35782FpA.A00;
        } else {
            GI4 eua = C35782FpA.A00;
            if ((thA02 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA02) != null && (c43121vR = c43201vZ.error) != null) {
                Iterator it = c43121vR.A01.iterator();
                do {
                    if (!it.hasNext()) {
                        List list = c43121vR.A01;
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                iA03 = AbstractC31896DxL.A03(list);
                                break;
                            }
                            AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                            if (abstractC35783FpBA00 != null) {
                                iA03 = abstractC35783FpBA00.A00();
                                break;
                            }
                        }
                        eua = new EUA(iA03);
                        break;
                    }
                    GI4 gi4A00 = A00(it);
                    if (!(gi4A00 instanceof GUV)) {
                        gi4A00 = null;
                    }
                    eua = (GUV) gi4A00;
                } while (eua == null);
            }
            gi4 = eua;
        }
        return new C35796FpO(gi4);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    public Object A07(FOH foh, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA0E;
        AbstractC003201w abstractC003201w;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        Object objA0A;
        Throwable thA02;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 6) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 6);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 6);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 6);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c36804GDx.A02;
                objA0E = AbstractC202178rm.A16(obj);
                abstractC003201w = abstractC003201w2;
            } else if (i2 == 2) {
                objA0E = c36804GDx.A03;
                C0ZR.A01(obj);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                List listA1O = AbstractC466025n.A1O(objA0E);
                C36804GDx.A01(c36804GDx, 3);
                objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36804GDx, false);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 3) {
                    throw AnonymousClass000.A02();
                }
                objA0A = AbstractC202178rm.A16(obj);
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(C05S.A00);
            }
            Log.e("DefaultEventsRepository/updateRsvp Local upsert failed after a successful RSVP", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        C0ZR.A01(obj);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = null;
        c36804GDx.A02 = abstractC003401y;
        c36804GDx.A00 = 1;
        objA0E = graphqlEventsDataSource.A0E(foh, c36804GDx, abstractC003401y);
        if (objA0E == c0zq) {
            abstractC003201w = abstractC003401y;
            return c0zq;
        }
        abstractC003201w = abstractC003401y;
        Throwable thA03 = C0ZJ.A02(objA0E);
        if (thA03 == null) {
            GFY gfy = new GFY(objA0E, this, (InterfaceC07600Xd) null, 22);
            c36804GDx.A01 = null;
            c36804GDx.A02 = null;
            c36804GDx.A03 = objA0E;
            c36804GDx.A00 = 2;
            if (AbstractC07950Ym.A00(c36804GDx, abstractC003201w, gfy) == c0zq) {
                return c0zq;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O2 = AbstractC466025n.A1O(objA0E);
            C36804GDx.A01(c36804GDx, 3);
            objA0A = defaultLocalEventsDataSource2.A0A(listA1O2, c36804GDx, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA0A);
            if (thA02 == null) {
                return new C35797FpP(C05S.A00);
            }
            Log.e("DefaultEventsRepository/updateRsvp Local upsert failed after a successful RSVP", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        GI4 eua = C35782FpA.A00;
        if ((thA03 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA03) != null && (c43121vR = c43201vZ.error) != null) {
            Iterator it = c43121vR.A01.iterator();
            while (it.hasNext()) {
                GI4 gi4A00 = A00(it);
                if (!(gi4A00 instanceof GUU)) {
                    gi4A00 = null;
                }
                eua = (GUU) gi4A00;
                if (eua != null) {
                }
            }
            List list = c43121vR.A01;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    iA03 = AbstractC31896DxL.A03(list);
                    break;
                }
                AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                if (abstractC35783FpBA00 != null) {
                    iA03 = abstractC35783FpBA00.A00();
                    break;
                }
            }
            eua = new EUA(iA03);
        }
        GI4 gi4 = eua;
        AbstractC466325q.A1A(gi4, "DefaultEventsRepository/updateRsvp Server rejected the RSVP: ", AnonymousClass000.A08());
        return new C35796FpO(gi4);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public Object A08(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 2) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 2);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 2);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 2);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
        C36803GDw.A02(c36803GDwA00, 1);
        Object objA07 = defaultLocalEventsDataSource.A07(str, c36803GDwA00);
        return objA07 == c0zq ? c0zq : objA07;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c  */
    public Object A09(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 3) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 3);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 3);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 3);
        }
        Object obj = c36803GDwA00.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
        C36803GDw.A02(c36803GDwA00, 1);
        Object objA08 = defaultLocalEventsDataSource.A08(str, c36803GDwA00);
        return objA08 == c0zq ? c0zq : objA08;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A0A(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36785GDe c36785GDe;
        Object objA06;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36785GDe) {
            z = ((C36785GDe) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36785GDe = (C36785GDe) interfaceC07600Xd;
            int i = c36785GDe.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36785GDe.A01 = i - Integer.MIN_VALUE;
            } else {
                c36785GDe = new C36785GDe(this, interfaceC07600Xd, 0);
            }
        } else {
            c36785GDe = new C36785GDe(this, interfaceC07600Xd, 0);
        }
        Object obj = c36785GDe.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36785GDe.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    objA06 = AbstractC202178rm.A16(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    objA0A = AbstractC202178rm.A16(obj);
                }
                C0ZR.A01(objA0A);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            String strAv2 = AbstractC466225p.A0o(this.A04).Av2();
            C000700h.A06(strAv2);
            FMR fmr = new FMR(str, strAv2);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36785GDe.A02 = null;
            c36785GDe.A03 = null;
            c36785GDe.A01 = 1;
            objA06 = graphqlEventsDataSource.A06(fmr, c36785GDe, abstractC003401y);
            if (objA06 == c0zq) {
                return c0zq;
            }
            if (!(!(objA06 instanceof C0ZL))) {
                return objA06;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O((C35793FpL) objA06);
            c36785GDe.A02 = null;
            c36785GDe.A03 = null;
            c36785GDe.A00 = 0;
            c36785GDe.A01 = 2;
            objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36785GDe, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    public Object A0B(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36804GDx c36804GDx;
        Object objA05;
        C43201vZ c43201vZ;
        C43121vR c43121vR;
        int iA03;
        Object objA06;
        Throwable thA02;
        if (interfaceC07600Xd instanceof C36804GDx) {
            c36804GDx = (C36804GDx) interfaceC07600Xd;
            if (c36804GDx.$t == 3) {
                int i = c36804GDx.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36804GDx.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36804GDx = new C36804GDx(this, interfaceC07600Xd, 3);
                }
            } else {
                c36804GDx = new C36804GDx(this, interfaceC07600Xd, 3);
            }
        } else {
            c36804GDx = new C36804GDx(this, interfaceC07600Xd, 3);
        }
        Object obj = c36804GDx.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36804GDx.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c36804GDx.A01;
                objA05 = AbstractC202178rm.A16(obj);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                objA06 = AbstractC202178rm.A16(obj);
            }
            thA02 = C0ZJ.A02(objA06);
            if (thA02 == null) {
                return new C35797FpP(C05S.A00);
            }
            Log.e("DefaultEventsRepository/deleteEvent Local delete failed after a successful delete", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        C0ZR.A01(obj);
        C34502FLu c34502FLu = new C34502FLu(str);
        GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
        c36804GDx.A01 = str;
        c36804GDx.A02 = null;
        c36804GDx.A03 = null;
        c36804GDx.A00 = 1;
        objA05 = graphqlEventsDataSource.A05(c34502FLu, c36804GDx, abstractC003401y);
        if (objA05 == c0zq) {
            return c0zq;
        }
        Throwable thA03 = C0ZJ.A02(objA05);
        if (thA03 == null) {
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            C36804GDx.A01(c36804GDx, 2);
            objA06 = defaultLocalEventsDataSource.A06(str, c36804GDx);
            if (objA06 == c0zq) {
                return c0zq;
            }
            thA02 = C0ZJ.A02(objA06);
            if (thA02 == null) {
                return new C35797FpP(C05S.A00);
            }
            Log.e("DefaultEventsRepository/deleteEvent Local delete failed after a successful delete", thA02);
            return new C35796FpO(C35782FpA.A00);
        }
        GI4 eua = C35782FpA.A00;
        if ((thA03 instanceof C43201vZ) && (c43201vZ = (C43201vZ) thA03) != null && (c43121vR = c43201vZ.error) != null) {
            Iterator it = c43121vR.A01.iterator();
            while (it.hasNext()) {
                GI4 gi4A00 = A00(it);
                if (!(gi4A00 instanceof GUQ)) {
                    gi4A00 = null;
                }
                eua = (GUQ) gi4A00;
                if (eua != null) {
                }
            }
            List list = c43121vR.A01;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    iA03 = AbstractC31896DxL.A03(list);
                    break;
                }
                AbstractC35783FpB abstractC35783FpBA00 = A00(it2);
                if (abstractC35783FpBA00 != null) {
                    iA03 = abstractC35783FpBA00.A00();
                    break;
                }
            }
            eua = new EUA(iA03);
        }
        GI4 gi4 = eua;
        AbstractC466325q.A1A(gi4, "DefaultEventsRepository/deleteEvent Server rejected the delete: ", AnonymousClass000.A08());
        return new C35796FpO(gi4);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A0C(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36805GDy c36805GDy;
        Object objA0F;
        AbstractC003201w abstractC003201w;
        GI2 gi2;
        Object objA1K;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i = c36805GDy.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 1);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 1);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36805GDy.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    AbstractC003201w abstractC003201w2 = (AbstractC003201w) c36805GDy.A03;
                    objA0F = AbstractC202178rm.A16(obj);
                    abstractC003201w = abstractC003201w2;
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    gi2 = (GI2) c36805GDy.A04;
                    C0ZR.A01(obj);
                }
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                EUZ euz = (EUZ) ((C35778Fp6) gi2).A00;
                C000700h.A0A(euz, 0);
                try {
                    objA1K = ((C34898Fal) C05C.A02(defaultLocalEventsDataSource.A05)).A03(euz);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                C0ZR.A01(objA1K);
                return new C35778Fp6(objA1K);
            }
            C0ZR.A01(obj);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36805GDy.A02 = null;
            c36805GDy.A03 = abstractC003401y;
            c36805GDy.A01 = 1;
            objA0F = graphqlEventsDataSource.A0F(str, c36805GDy, abstractC003401y);
            if (objA0F == c0zq) {
                abstractC003201w = abstractC003401y;
                return c0zq;
            }
            abstractC003201w = abstractC003401y;
            if (!(!(objA0F instanceof C0ZL))) {
                return objA0F;
            }
            gi2 = (GI2) objA0F;
            if (gi2 instanceof C35777Fp5) {
                return gi2;
            }
            if (!(gi2 instanceof C35778Fp6)) {
                throw AbstractC465925m.A1J();
            }
            GFY gfy = new GFY(gi2, this, (InterfaceC07600Xd) null, 19);
            c36805GDy.A02 = null;
            c36805GDy.A03 = null;
            C36805GDy.A01(gi2, c36805GDy, 2);
            if (AbstractC07950Ym.A00(c36805GDy, abstractC003201w, gfy) == c0zq) {
                return c0zq;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            EUZ euz2 = (EUZ) ((C35778Fp6) gi2).A00;
            C000700h.A0A(euz2, 0);
            objA1K = ((C34898Fal) C05C.A02(defaultLocalEventsDataSource2.A05)).A03(euz2);
            C0ZR.A01(objA1K);
            return new C35778Fp6(objA1K);
        } catch (Throwable th2) {
            return AbstractC465925m.A1K(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0039  */
    public Object A0D(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        C36803GDw c36803GDwA00;
        if (interfaceC07600Xd instanceof C36803GDw) {
            c36803GDwA00 = (C36803GDw) interfaceC07600Xd;
            if (c36803GDwA00.$t == 4) {
                int i = c36803GDwA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36803GDwA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 4);
                }
            } else {
                c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 4);
            }
        } else {
            c36803GDwA00 = C36803GDw.A00(this, interfaceC07600Xd, 4);
        }
        Object obj = c36803GDwA00.A03;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36803GDwA00.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C34503FLv c34503FLv = new C34503FLv(str);
        C36803GDw.A02(c36803GDwA00, 1);
        Object objA05 = A05(c34503FLv, c36803GDwA00, abstractC003401y);
        return objA05 == obj2 ? obj2 : objA05;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A0E(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36802GDv c36802GDv;
        Object objA07;
        AbstractC003201w abstractC003201w;
        Object obj;
        int i;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36802GDv) {
            z = ((C36802GDv) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36802GDv = (C36802GDv) interfaceC07600Xd;
            int i2 = c36802GDv.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36802GDv.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36802GDv = new C36802GDv(this, interfaceC07600Xd, 1);
            }
        } else {
            c36802GDv = new C36802GDv(this, interfaceC07600Xd, 1);
        }
        Object obj2 = c36802GDv.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36802GDv.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj2);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                C000700h.A0A(str, 0);
                FPP fpp = (FPP) DefaultLocalEventsDataSource.A00(defaultLocalEventsDataSource).A02.get(str);
                FMP fmp = fpp != null ? new FMP(fpp.A01, fpp.A00) : null;
                FMS fms = new FMS(str, fmp != null ? AbstractC466425r.A0q(fmp.A00) : null);
                GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
                c36802GDv.A02 = abstractC003401y;
                c36802GDv.A01 = 1;
                objA07 = graphqlEventsDataSource.A07(fms, c36802GDv, abstractC003401y);
                abstractC003201w = abstractC003401y;
                if (objA07 != c0zq) {
                }
                return c0zq;
            }
            if (i3 == 1) {
                AbstractC003201w abstractC003201w2 = (AbstractC003201w) c36802GDv.A02;
                objA07 = AbstractC202178rm.A16(obj2);
                abstractC003201w = abstractC003201w2;
            } else if (i3 == 2) {
                i = c36802GDv.A00;
                obj = c36802GDv.A03;
                C0ZR.A01(obj2);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                List listA1O = AbstractC466025n.A1O(obj);
                c36802GDv.A02 = null;
                c36802GDv.A03 = null;
                c36802GDv.A00 = i;
                c36802GDv.A01 = 3;
                objA0A = defaultLocalEventsDataSource2.A0A(listA1O, c36802GDv, false);
                if (objA0A == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                objA0A = AbstractC202178rm.A16(obj2);
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
            if (!(!(objA07 instanceof C0ZL))) {
                return objA07;
            }
            obj = (C35793FpL) objA07;
            GFY gfy = new GFY(obj, this, (InterfaceC07600Xd) null, 21);
            c36802GDv.A02 = null;
            c36802GDv.A03 = obj;
            c36802GDv.A00 = 0;
            c36802GDv.A01 = 2;
            if (AbstractC07950Ym.A00(c36802GDv, abstractC003201w, gfy) != c0zq) {
                i = 0;
                DefaultLocalEventsDataSource defaultLocalEventsDataSource3 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                List listA1O2 = AbstractC466025n.A1O(obj);
                c36802GDv.A02 = null;
                c36802GDv.A03 = null;
                c36802GDv.A00 = i;
                c36802GDv.A01 = 3;
                objA0A = defaultLocalEventsDataSource3.A0A(listA1O2, c36802GDv, false);
                if (objA0A == c0zq) {
                    return c0zq;
                }
                C0ZR.A01(objA0A);
                return C05S.A00;
            }
            return c0zq;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A0F(String str, InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36785GDe c36785GDe;
        Object objA0C;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36785GDe) {
            z = ((C36785GDe) interfaceC07600Xd).$t == 1;
        }
        if (z) {
            c36785GDe = (C36785GDe) interfaceC07600Xd;
            int i = c36785GDe.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36785GDe.A01 = i - Integer.MIN_VALUE;
            } else {
                c36785GDe = new C36785GDe(this, interfaceC07600Xd, 1);
            }
        } else {
            c36785GDe = new C36785GDe(this, interfaceC07600Xd, 1);
        }
        Object obj = c36785GDe.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36785GDe.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    objA0C = AbstractC202178rm.A16(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    objA0A = AbstractC202178rm.A16(obj);
                }
                C0ZR.A01(objA0A);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            String strAv2 = AbstractC466225p.A0o(this.A04).Av2();
            C000700h.A06(strAv2);
            FMU fmu = new FMU(str, strAv2);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36785GDe.A02 = null;
            c36785GDe.A03 = null;
            c36785GDe.A01 = 1;
            objA0C = graphqlEventsDataSource.A0C(fmu, c36785GDe, abstractC003401y);
            if (objA0C == c0zq) {
                return c0zq;
            }
            if (!(!(objA0C instanceof C0ZL))) {
                return objA0C;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            List listA1O = AbstractC466025n.A1O((C35793FpL) objA0C);
            c36785GDe.A02 = null;
            c36785GDe.A03 = null;
            c36785GDe.A00 = 0;
            c36785GDe.A01 = 2;
            objA0A = defaultLocalEventsDataSource.A0A(listA1O, c36785GDe, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public Object A0G(InterfaceC07600Xd interfaceC07600Xd) {
        C36797GDq c36797GDq;
        if (interfaceC07600Xd instanceof C36797GDq) {
            c36797GDq = (C36797GDq) interfaceC07600Xd;
            if (c36797GDq.$t == 0) {
                int i = c36797GDq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c36797GDq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c36797GDq = new C36797GDq(this, interfaceC07600Xd, 0);
                }
            } else {
                c36797GDq = new C36797GDq(this, interfaceC07600Xd, 0);
            }
        } else {
            c36797GDq = new C36797GDq(this, interfaceC07600Xd, 0);
        }
        Object obj = c36797GDq.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36797GDq.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                return AbstractC202178rm.A16(obj);
            }
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
        c36797GDq.A00 = 1;
        Object objA0C = defaultLocalEventsDataSource.A0C(c36797GDq);
        return objA0C == c0zq ? c0zq : objA0C;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public Object A0H(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36805GDy c36805GDy;
        Object objA0D;
        Object objA0G;
        int i;
        Iterable iterable;
        Object objA0B;
        if (interfaceC07600Xd instanceof C36805GDy) {
            z = ((C36805GDy) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c36805GDy = (C36805GDy) interfaceC07600Xd;
            int i2 = c36805GDy.A01;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c36805GDy.A01 = i2 - Integer.MIN_VALUE;
            } else {
                c36805GDy = new C36805GDy(this, interfaceC07600Xd, 2);
            }
        } else {
            c36805GDy = new C36805GDy(this, interfaceC07600Xd, 2);
        }
        Object obj = c36805GDy.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c36805GDy.A01;
        try {
            if (i3 == 0) {
                C0ZR.A01(obj);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                c36805GDy.A02 = abstractC003401y;
                c36805GDy.A01 = 1;
                objA0D = defaultLocalEventsDataSource.A0D(c36805GDy);
                if (objA0D != c0zq) {
                }
                return c0zq;
            }
            if (i3 == 1) {
                abstractC003401y = (AbstractC003401y) c36805GDy.A02;
                objA0D = AbstractC202178rm.A16(obj);
            } else if (i3 == 2) {
                i = c36805GDy.A00;
                Iterable iterable2 = (Iterable) c36805GDy.A03;
                objA0G = AbstractC202178rm.A16(obj);
                iterable = iterable2;
                C0ZR.A01(objA0G);
                Set setA1O = AbstractC02550Br.A1O((Iterable) objA0G);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource2 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                Set setA09 = AbstractC03010Dw.A09(setA1O, AbstractC02550Br.A1O(iterable));
                c36805GDy.A02 = null;
                c36805GDy.A03 = null;
                c36805GDy.A04 = null;
                c36805GDy.A00 = i;
                c36805GDy.A01 = 3;
                objA0B = defaultLocalEventsDataSource2.A0B(setA09, c36805GDy);
                if (objA0B == c0zq) {
                    return c0zq;
                }
            } else {
                if (i3 != 3) {
                    throw AnonymousClass000.A02();
                }
                objA0B = AbstractC202178rm.A16(obj);
            }
            C0ZR.A01(objA0B);
            return C05S.A00;
            if (!(!(objA0D instanceof C0ZL))) {
                return objA0D;
            }
            List list = (List) objA0D;
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36805GDy.A02 = null;
            c36805GDy.A03 = list;
            c36805GDy.A00 = 0;
            c36805GDy.A01 = 2;
            objA0G = graphqlEventsDataSource.A0G(list, c36805GDy, abstractC003401y);
            if (objA0G != c0zq) {
                i = 0;
                iterable = list;
                C0ZR.A01(objA0G);
                Set setA1O2 = AbstractC02550Br.A1O((Iterable) objA0G);
                DefaultLocalEventsDataSource defaultLocalEventsDataSource3 = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
                Set setA010 = AbstractC03010Dw.A09(setA1O2, AbstractC02550Br.A1O(iterable));
                c36805GDy.A02 = null;
                c36805GDy.A03 = null;
                c36805GDy.A04 = null;
                c36805GDy.A00 = i;
                c36805GDy.A01 = 3;
                objA0B = defaultLocalEventsDataSource3.A0B(setA010, c36805GDy);
                if (objA0B == c0zq) {
                    return c0zq;
                }
                C0ZR.A01(objA0B);
                return C05S.A00;
            }
            return c0zq;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public Object A0I(InterfaceC07600Xd interfaceC07600Xd, AbstractC003401y abstractC003401y) {
        boolean z;
        C36784GDd c36784GDd;
        long jA04;
        Object objA09;
        Object objA0A;
        if (interfaceC07600Xd instanceof C36784GDd) {
            z = ((C36784GDd) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c36784GDd = (C36784GDd) interfaceC07600Xd;
            int i = c36784GDd.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c36784GDd.A01 = i - Integer.MIN_VALUE;
            } else {
                c36784GDd = new C36784GDd(this, interfaceC07600Xd, 0);
            }
        } else {
            c36784GDd = new C36784GDd(this, interfaceC07600Xd, 0);
        }
        Object obj = c36784GDd.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c36784GDd.A01;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    jA04 = c36784GDd.A02;
                    objA09 = AbstractC202178rm.A16(obj);
                } else {
                    if (i2 != 2) {
                        throw AnonymousClass000.A02();
                    }
                    objA0A = AbstractC202178rm.A16(obj);
                }
                C0ZR.A01(objA0A);
                return C05S.A00;
            }
            C0ZR.A01(obj);
            jA04 = AbstractC31900DxP.A04(this.A05);
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            int iA00 = AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s), AbstractC38841my.A08);
            int iA01 = AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s), AbstractC38841my.A09);
            EnumC12550hE enumC12550hE = EnumC12550hE.DAYS;
            long jA02 = AbstractC12560hF.A02(enumC12550hE, iA01);
            EnumC12550hE enumC12550hE2 = EnumC12550hE.SECONDS;
            FOG fog = new FOG(iA00, jA04 - C18750sY.A07(enumC12550hE2, jA02), C18750sY.A07(enumC12550hE2, AbstractC12560hF.A02(enumC12550hE, AbstractC466025n.A00(AbstractC25331B9z.A0S(interfaceC001500s), AbstractC38841my.A07))) + jA04);
            GraphqlEventsDataSource graphqlEventsDataSource = (GraphqlEventsDataSource) C05C.A02(this.A02);
            c36784GDd.A03 = null;
            c36784GDd.A02 = jA04;
            c36784GDd.A01 = 1;
            objA09 = graphqlEventsDataSource.A09(fog, c36784GDd, abstractC003401y);
            if (objA09 == c0zq) {
                return c0zq;
            }
            if (!(!(objA09 instanceof C0ZL))) {
                return objA09;
            }
            DefaultLocalEventsDataSource defaultLocalEventsDataSource = (DefaultLocalEventsDataSource) C05C.A02(this.A03);
            c36784GDd.A03 = null;
            c36784GDd.A02 = jA04;
            c36784GDd.A00 = 0;
            c36784GDd.A01 = 2;
            objA0A = defaultLocalEventsDataSource.A0A((List) objA09, c36784GDd, false);
            if (objA0A == c0zq) {
                return c0zq;
            }
            C0ZR.A01(objA0A);
            return C05S.A00;
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }

    public static AbstractC35783FpB A00(Iterator it) {
        return AbstractC35783FpB.A02.A00(((InterfaceC43151vU) it.next()).AXY());
    }
}
