package com.whatsapp.infra.tee;

import X.AbstractC001900x;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC39258HRk;
import X.AbstractC39260HRm;
import X.AbstractC39264HRq;
import X.AbstractC39267HRt;
import X.AbstractC40033HjL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00S;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C0P6;
import X.C0YT;
import X.C0ZQ;
import X.C0ZR;
import X.C19560tu;
import X.C26694BmK;
import X.C28148CUo;
import X.C29049Cnw;
import X.C38955HCg;
import X.C38956HCh;
import X.C38957HCi;
import X.C38958HCj;
import X.C38959HCk;
import X.C38960HCl;
import X.C38961HCm;
import X.C38962HCn;
import X.C38969HCu;
import X.C38970HCv;
import X.C39945HhY;
import X.C40071Hjx;
import X.C40704HvN;
import X.C42257IiV;
import X.C42261IiZ;
import X.C42628IoZ;
import X.C42659Ip4;
import X.C42668IpD;
import X.C42711Iqs;
import X.C42727Ir8;
import X.C54047Oo0;
import X.CFY;
import X.CQ7;
import X.GV3;
import X.HD0;
import X.HD1;
import X.HO0;
import X.HOK;
import X.I6R;
import X.I7N;
import X.IAW;
import X.ICJ;
import X.ICM;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager;
import com.whatsapp.infra.tee.nodetoken.NodeTokenManager$fetchNodeToken$2;
import com.whatsapp.infra.tee.retry.TeeRetryPolicy;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class TeeRequestHandler {
    public final C05C A00;
    public final C05C A03;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final AtomicReference A0B;
    public final AtomicReference A0C;
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A02 = AbstractC466025n.A0d();
    public final C05C A04 = C05D.A00(5235);
    public final C05C A07 = AnonymousClass056.A00(5240);
    public final C05C A06 = AnonymousClass056.A00(5238);
    public final C05C A05 = AbstractC25330B9y.A07();

    public static final AbstractC39258HRk A00(AbstractC39258HRk abstractC39258HRk, List list) {
        if (list.isEmpty()) {
            return abstractC39258HRk;
        }
        if (abstractC39258HRk instanceof C38956HCh) {
            C38956HCh c38956HCh = (C38956HCh) abstractC39258HRk;
            return new C38956HCh(c38956HCh.A01, c38956HCh.A02, list, c38956HCh.A00);
        }
        if (!(abstractC39258HRk instanceof C38957HCi)) {
            if (abstractC39258HRk instanceof C38955HCg) {
                return abstractC39258HRk;
            }
            throw AbstractC465925m.A1J();
        }
        C38957HCi c38957HCi = (C38957HCi) abstractC39258HRk;
        String str = c38957HCi.A05;
        return new C38957HCi(c38957HCi.A00, c38957HCi.A01, c38957HCi.A03, c38957HCi.A02, c38957HCi.A04, str, list, c38957HCi.A07);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public static final Object A03(C40071Hjx c40071Hjx, TeeRequestHandler teeRequestHandler, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, InterfaceC03960Ih interfaceC03960Ih, InterfaceC03930Ie interfaceC03930Ie) {
        C42668IpD c42668IpD;
        C0P6 c0p6A1H;
        if (interfaceC07600Xd instanceof C42668IpD) {
            c42668IpD = (C42668IpD) interfaceC07600Xd;
            if (c42668IpD.$t == 2) {
                int i = c42668IpD.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42668IpD.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42668IpD = new C42668IpD(teeRequestHandler, interfaceC07600Xd, 2);
                }
            } else {
                c42668IpD = new C42668IpD(teeRequestHandler, interfaceC07600Xd, 2);
            }
        } else {
            c42668IpD = new C42668IpD(teeRequestHandler, interfaceC07600Xd, 2);
        }
        Object obj = c42668IpD.A06;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42668IpD.A00;
        if (i2 == 0) {
            c0p6A1H = AbstractC466625t.A1H(obj);
            C42711Iqs c42711Iqs = new C42711Iqs(c40071Hjx, (InterfaceC07600Xd) null, function0, c0p6A1H, interfaceC03960Ih, interfaceC03930Ie);
            c42668IpD.A01 = null;
            c42668IpD.A02 = null;
            c42668IpD.A03 = null;
            c42668IpD.A04 = null;
            c42668IpD.A05 = c0p6A1H;
            c42668IpD.A00 = 1;
            if (C0YT.A00(c42711Iqs, c42668IpD) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            c0p6A1H = (C0P6) c42668IpD.A05;
            C0ZR.A01(obj);
        }
        Object obj2 = c0p6A1H.element;
        if (obj2 != null) {
            return obj2;
        }
        throw AbstractC465925m.A15("collectTerminal completed without a terminal emission");
    }

    public final C03980Ij A06(AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, boolean z) {
        C000700h.A0A(c26694BmK, 0);
        C05C c05c = this.A06;
        ((IAW) C05C.A02(c05c)).A05(CQ7.A00(c26694BmK), 1);
        IAW iaw = (IAW) C05C.A02(c05c);
        String strA00 = CQ7.A00(c26694BmK);
        int iA00 = ICM.A00(((ICM) AbstractC148856g7.A06(this.A04).get()).A07(abstractC40033HjL));
        I7N.A00(iaw, strA00).A0F = Integer.valueOf(iA00);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C03980Ij c03980Ij = new C03980Ij(new C38955HCg(new C42257IiV(c0p6A1I, 38)));
        c0p6A1I.element = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A02), new TeeRequestHandler$sendTeeRequest$1(this, abstractC40033HjL, c26694BmK, null, c0p6A1I, c03980Ij, false, z), AbstractC466225p.A1H(this.A01));
        return c03980Ij;
    }

    public final C03980Ij A07(AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, boolean z, boolean z2) {
        C000700h.A0A(c26694BmK, 0);
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        AbstractC40033HjL abstractC40033HjLA07 = ((ICM) interfaceC001500s.get()).A07(abstractC40033HjL);
        C05C c05c = this.A06;
        ((IAW) C05C.A02(c05c)).A05(CQ7.A00(c26694BmK), 2);
        IAW iaw = (IAW) C05C.A02(c05c);
        String strA00 = CQ7.A00(c26694BmK);
        interfaceC001500s.get();
        int iA00 = ICM.A00(abstractC40033HjLA07);
        I7N.A00(iaw, strA00).A0F = Integer.valueOf(iA00);
        int iMax = Math.max(C05C.A00(((TeeRetryPolicy) C05C.A02(this.A07)).A00).A0Y(19564) + 1, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C40071Hjx c40071Hjx = new C40071Hjx();
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C03980Ij c03980Ij = new C03980Ij(new C38955HCg(C42261IiZ.A00(c0p6A1I, c40071Hjx, 3)));
        c0p6A1I.element = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A02), new TeeRequestHandler$sendTeeNonAnonymousRequest$1(c40071Hjx, this, abstractC40033HjLA07, abstractC40033HjL, c26694BmK, arrayListA0W, null, c0p6A1I, c03980Ij, iMax, z, z2), AbstractC466225p.A1H(this.A01));
        return c03980Ij;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:41:0x011a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0121  */
    /* JADX WARN: Code duplicated, block: B:44:0x0125  */
    /* JADX WARN: Code duplicated, block: B:46:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x0148  */
    /* JADX WARN: Code duplicated, block: B:54:0x015f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    public static final Object A02(HOK hok, TeeRequestHandler teeRequestHandler, C40704HvN c40704HvN, AbstractC40033HjL abstractC40033HjL, C26694BmK c26694BmK, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        boolean z2;
        C42628IoZ c42628IoZ;
        String strA00;
        AbstractC39264HRq abstractC39264HRq;
        String str;
        int i;
        AbstractC39267HRt abstractC39267HRt;
        C26694BmK c26694BmK2 = c26694BmK;
        if (interfaceC07600Xd instanceof C42628IoZ) {
            z2 = ((C42628IoZ) interfaceC07600Xd).$t == 0;
        }
        if (z2) {
            c42628IoZ = (C42628IoZ) interfaceC07600Xd;
            int i2 = c42628IoZ.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42628IoZ.A00 = i2 - Integer.MIN_VALUE;
            } else {
                c42628IoZ = new C42628IoZ(teeRequestHandler, interfaceC07600Xd, 0);
            }
        } else {
            c42628IoZ = new C42628IoZ(teeRequestHandler, interfaceC07600Xd, 0);
        }
        Object objA00 = c42628IoZ.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c42628IoZ.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            strA00 = CQ7.A00(c26694BmK2);
            if (C05C.A00(teeRequestHandler.A00).A0w(33085)) {
                NodeTokenManager nodeTokenManager = (NodeTokenManager) C05C.A02(teeRequestHandler.A03);
                CFY cfy = CFY.A03;
                c42628IoZ.A01 = null;
                c42628IoZ.A02 = c26694BmK2;
                c42628IoZ.A03 = strA00;
                c42628IoZ.A05 = z;
                c42628IoZ.A00 = 1;
                objA00 = nodeTokenManager.A02(hok, cfy, abstractC40033HjL, strA00, c42628IoZ);
                if (objA00 == c0zq) {
                    return c0zq;
                }
                abstractC39264HRq = (AbstractC39264HRq) objA00;
                if (abstractC39264HRq instanceof C38970HCv) {
                    if (abstractC39264HRq instanceof C38969HCu) {
                        throw AbstractC465925m.A1J();
                    }
                    ((IAW) C05C.A02(teeRequestHandler.A06)).A04(strA00);
                    C38969HCu c38969HCu = (C38969HCu) abstractC39264HRq;
                    return new C38961HCm(c38969HCu.A00, c38969HCu.A01);
                }
                C38970HCv c38970HCv = (C38970HCv) abstractC39264HRq;
                str = c38970HCv.A01;
                i = c38970HCv.A00;
            } else {
                if (c40704HvN != null) {
                    boolean zA1V = AbstractC466225p.A1V(((AbstractC466225p.A03(teeRequestHandler.A0A) - c40704HvN.A00) > 300000L ? 1 : ((AbstractC466225p.A03(teeRequestHandler.A0A) - c40704HvN.A00) == 300000L ? 0 : -1)));
                    IAW iaw = (IAW) C05C.A02(teeRequestHandler.A06);
                    if (!zA1V) {
                        iaw.A04(strA00);
                        return new C38961HCm(c40704HvN, null);
                    }
                    I7N.A00(iaw, strA00).A00 = 34;
                }
                NodeTokenManager nodeTokenManager2 = (NodeTokenManager) C05C.A02(teeRequestHandler.A03);
                c42628IoZ.A01 = null;
                c42628IoZ.A02 = c26694BmK2;
                c42628IoZ.A03 = strA00;
                c42628IoZ.A05 = z;
                c42628IoZ.A00 = 2;
                objA00 = AbstractC07950Ym.A00(c42628IoZ, AbstractC466125o.A1K(nodeTokenManager2.A04), new NodeTokenManager$fetchNodeToken$2(hok, nodeTokenManager2, abstractC40033HjL, strA00, null, z));
                if (objA00 == c0zq) {
                    return c0zq;
                }
                abstractC39267HRt = (AbstractC39267HRt) objA00;
                if (abstractC39267HRt instanceof HD1) {
                    if (abstractC39267HRt instanceof HD0) {
                        throw AbstractC465925m.A1J();
                    }
                    ((IAW) C05C.A02(teeRequestHandler.A06)).A04(strA00);
                    return new C38961HCm(((HD0) abstractC39267HRt).A00, null);
                }
                HD1 hd1 = (HD1) abstractC39267HRt;
                str = hd1.A01;
                i = hd1.A00;
            }
        } else if (i3 == 1) {
            strA00 = (String) c42628IoZ.A03;
            c26694BmK2 = (C26694BmK) c42628IoZ.A02;
            C0ZR.A01(objA00);
            abstractC39264HRq = (AbstractC39264HRq) objA00;
            if (abstractC39264HRq instanceof C38970HCv) {
                if (abstractC39264HRq instanceof C38969HCu) {
                    throw AbstractC465925m.A1J();
                }
                ((IAW) C05C.A02(teeRequestHandler.A06)).A04(strA00);
                C38969HCu c38969HCu2 = (C38969HCu) abstractC39264HRq;
                return new C38961HCm(c38969HCu2.A00, c38969HCu2.A01);
            }
            C38970HCv c38970HCv2 = (C38970HCv) abstractC39264HRq;
            str = c38970HCv2.A01;
            i = c38970HCv2.A00;
        } else {
            if (i3 != 2) {
                throw AnonymousClass000.A02();
            }
            strA00 = (String) c42628IoZ.A03;
            c26694BmK2 = (C26694BmK) c42628IoZ.A02;
            C0ZR.A01(objA00);
            abstractC39267HRt = (AbstractC39267HRt) objA00;
            if (abstractC39267HRt instanceof HD1) {
                if (abstractC39267HRt instanceof HD0) {
                    throw AbstractC465925m.A1J();
                }
                ((IAW) C05C.A02(teeRequestHandler.A06)).A04(strA00);
                return new C38961HCm(((HD0) abstractC39267HRt).A00, null);
            }
            HD1 hd2 = (HD1) abstractC39267HRt;
            str = hd2.A01;
            i = hd2.A00;
        }
        return new C38962HCn(new C38957HCi(c26694BmK2, null, null, C02S.A00, Integer.valueOf(i), AnonymousClass000.A05("Node token fetch failed: ", str, AnonymousClass000.A08()), C002401f.A00, AbstractC466225p.A1X(i, 32)));
    }

    public static final void A04(C38957HCi c38957HCi, List list, int i) {
        int i2 = i - 1;
        list.add(new C29049Cnw(c38957HCi.A01, c38957HCi.A05, 1 - c38957HCi.A02.intValue() != 0 ? "HANDSHAKE" : "REQUEST", new Date(), i2));
    }

    public static final void A05(TeeRequestHandler teeRequestHandler, C26694BmK c26694BmK) {
        if (c26694BmK.requestCase_ != 5) {
            C19560tu c19560tu = (C19560tu) C05C.A02(teeRequestHandler.A09);
            AbstractC148866g8.A1O(AbstractC466325q.A06(c19560tu.A02), "pref_last_tee_request_sent_time_in_ms", AbstractC466225p.A03(teeRequestHandler.A0A));
        }
    }

    public final void A08() {
        TeeConnection teeConnection = (TeeConnection) this.A0B.getAndSet(null);
        if (teeConnection != null) {
            teeConnection.A0H.CRt(HO0.A02);
            TeeConnection.A03(teeConnection, false);
        }
    }

    public TeeRequestHandler() {
        AnonymousClass056.A00(2335);
        this.A09 = AnonymousClass056.A00(5241);
        this.A03 = AnonymousClass056.A00(5239);
        this.A08 = AnonymousClass056.A00(5242);
        this.A0A = AbstractC466025n.A0I();
        this.A00 = AbstractC466025n.A0F();
        this.A0B = new AtomicReference(null);
        this.A0C = new AtomicReference(null);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0339  */
    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:50:0x020c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0249 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x024d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0254  */
    /* JADX WARN: Code duplicated, block: B:57:0x026c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0285 A[Catch: all -> 0x02ec, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:63:0x0285, B:40:0x0190), top: B:109:0x0190 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:70:0x02af  */
    /* JADX WARN: Code duplicated, block: B:73:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x02db  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e2  */
    public static final Object A01(HOK hok, C40071Hjx c40071Hjx, TeeRequestHandler teeRequestHandler, AbstractC40033HjL abstractC40033HjL, AbstractC40033HjL abstractC40033HjL2, C26694BmK c26694BmK, List list, InterfaceC07600Xd interfaceC07600Xd, Function0 function0, InterfaceC03960Ih interfaceC03960Ih, int i, boolean z, boolean z2) {
        C42659Ip4 c42659Ip4;
        int i2;
        I6R i6r;
        int i3;
        int i4;
        ICJ icj;
        InterfaceC03960Ih interfaceC03960Ih2;
        AbstractC39258HRk abstractC39258HRk;
        C38957HCi c38957HCi;
        int iIntValue;
        int i5;
        int i6;
        Integer num;
        NodeTokenManager nodeTokenManager;
        AbstractC40033HjL abstractC40033HjL3 = abstractC40033HjL2;
        boolean z3 = z;
        boolean z4 = z2;
        InterfaceC03960Ih interfaceC03960Ih3 = interfaceC03960Ih;
        C40071Hjx c40071Hjx2 = c40071Hjx;
        C26694BmK c26694BmK2 = c26694BmK;
        List list2 = list;
        Function0 function1 = function0;
        int i7 = i;
        if (interfaceC07600Xd instanceof C42659Ip4) {
            c42659Ip4 = (C42659Ip4) interfaceC07600Xd;
            int i8 = c42659Ip4.label;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c42659Ip4.label = i8 - Integer.MIN_VALUE;
            } else {
                c42659Ip4 = new C42659Ip4(teeRequestHandler, interfaceC07600Xd);
            }
        } else {
            c42659Ip4 = new C42659Ip4(teeRequestHandler, interfaceC07600Xd);
        }
        Object objA02 = c42659Ip4.result;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i9 = c42659Ip4.label;
        if (i9 != 0) {
            if (i9 == 1) {
                i4 = c42659Ip4.I$3;
                i3 = c42659Ip4.I$2;
                i2 = c42659Ip4.I$1;
                i7 = c42659Ip4.I$0;
                z4 = c42659Ip4.Z$1;
                z3 = c42659Ip4.Z$0;
                i6r = (I6R) c42659Ip4.L$8;
                function1 = (Function0) c42659Ip4.L$7;
                list2 = (List) c42659Ip4.L$6;
                interfaceC03960Ih3 = (InterfaceC03960Ih) c42659Ip4.L$5;
                abstractC40033HjL3 = (AbstractC40033HjL) c42659Ip4.L$3;
                c26694BmK2 = (C26694BmK) c42659Ip4.L$1;
                c40071Hjx2 = (C40071Hjx) c42659Ip4.L$0;
                C0ZR.A01(objA02);
            } else {
                if (i9 != 2) {
                    throw AnonymousClass000.A02();
                }
                i3 = c42659Ip4.I$2;
                i7 = c42659Ip4.I$0;
                list2 = (List) c42659Ip4.L$6;
                c26694BmK2 = (C26694BmK) c42659Ip4.L$1;
                c40071Hjx2 = (C40071Hjx) c42659Ip4.L$0;
                C0ZR.A01(objA02);
            }
            abstractC39258HRk = (AbstractC39258HRk) objA02;
            if (abstractC39258HRk instanceof C38956HCh) {
                return new C38958HCj((C38956HCh) abstractC39258HRk);
            }
            C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Failure");
            c38957HCi = (C38957HCi) abstractC39258HRk;
            c40071Hjx2.A02 = c38957HCi;
            if (C05C.A00(teeRequestHandler.A00).A0w(33085) && (num = c38957HCi.A04) != null && num.intValue() == 35) {
                InterfaceC001500s interfaceC001500s = teeRequestHandler.A03.A00;
                nodeTokenManager = (NodeTokenManager) interfaceC001500s.get();
                synchronized (nodeTokenManager.A0E) {
                    nodeTokenManager.A00++;
                    nodeTokenManager.A0I = null;
                }
                NodeTokenManager nodeTokenManager2 = (NodeTokenManager) interfaceC001500s.get();
                String strA00 = CQ7.A00(c26694BmK2);
                nodeTokenManager2.A0G.remove(strA00);
                nodeTokenManager2.A0F.remove(strA00);
            }
            iIntValue = c38957HCi.A02.intValue();
            if (iIntValue == 0) {
                c40071Hjx2.A00++;
            } else if (iIntValue == 1) {
                c40071Hjx2.A01++;
            } else {
                throw AbstractC465925m.A1J();
            }
            if (!c40071Hjx2.A04) {
                TeeRetryPolicy teeRetryPolicy = (TeeRetryPolicy) C05C.A02(teeRequestHandler.A07);
                if (!c38957HCi.A07 && AbstractC466925w.A1Q(teeRetryPolicy.A01)) {
                    i5 = c40071Hjx2.A00;
                    i6 = c40071Hjx2.A01;
                    if (i5 + i6 < i7 && i6 < 2) {
                        A04(c38957HCi, list2, i3);
                    }
                    return C38959HCk.A00;
                }
            }
            return C38960HCl.A00;
        }
        C0ZR.A01(objA02);
        int i10 = c40071Hjx2.A00;
        int i11 = c40071Hjx2.A01;
        i2 = i10 + i11;
        if (i2 < i7 && i11 < 2) {
            C05C c05c = teeRequestHandler.A06;
            ((IAW) C05C.A02(c05c)).A07(CQ7.A00(c26694BmK2), i2);
            int i12 = c40071Hjx2.A00;
            int i13 = c40071Hjx2.A01;
            i6r = new I6R(z3, i12 + 1, i13 + 1, 2, i7);
            i3 = i2 + 1;
            if (i12 == 0 && i13 == 0) {
                i4 = 1;
                AtomicReference atomicReference = teeRequestHandler.A0C;
                C39945HhY c39945HhY = (C39945HhY) atomicReference.get();
                if (c39945HhY != null) {
                    icj = c39945HhY.A01;
                    if (!icj.A06()) {
                        if (AbstractC001900x.A00(c39945HhY, null, atomicReference)) {
                            icj.A05(false);
                        }
                    } else {
                        if (c39945HhY.A02 == abstractC40033HjL3 && AbstractC001900x.A00(c39945HhY, null, atomicReference)) {
                            c40071Hjx2.A05 = icj;
                            IAW iaw = (IAW) C05C.A02(c05c);
                            String strA01 = CQ7.A00(c26694BmK2);
                            IAW.A00(iaw).A01(strA01).A0K = Long.valueOf(AbstractC466225p.A03(iaw.A02) - c39945HhY.A00);
                        }
                        boolean zA1a = AbstractC466925w.A1a(c26694BmK2, i6r);
                        icj.A0P = c26694BmK2;
                        icj.A0K = i6r;
                        icj.A0U = new C03980Ij(new C38955HCg(C42261IiZ.A00(c26694BmK2, icj, 5)));
                        icj.A0F = zA1a ? 1 : 0;
                        icj.A0S = AbstractC465925m.A1M(AbstractC466125o.A1K(icj.A02), new C42727Ir8(icj, i6r, c26694BmK2, null, 1), AbstractC466225p.A1H(icj.A01));
                        interfaceC03960Ih2 = icj.A0U;
                        if (interfaceC03960Ih2 != null) {
                            c42659Ip4.L$0 = c40071Hjx2;
                            c42659Ip4.L$1 = c26694BmK2;
                            c42659Ip4.L$2 = null;
                            c42659Ip4.L$3 = null;
                            c42659Ip4.L$4 = null;
                            c42659Ip4.L$5 = null;
                            c42659Ip4.L$6 = list2;
                            c42659Ip4.L$7 = null;
                            c42659Ip4.L$8 = null;
                            c42659Ip4.L$9 = null;
                            c42659Ip4.L$10 = null;
                            c42659Ip4.L$11 = null;
                            c42659Ip4.Z$0 = z3;
                            c42659Ip4.Z$1 = z4;
                            c42659Ip4.I$0 = i7;
                            c42659Ip4.I$1 = i2;
                            c42659Ip4.I$2 = i3;
                            c42659Ip4.I$3 = i4;
                            c42659Ip4.label = 2;
                            objA02 = A03(c40071Hjx2, teeRequestHandler, c42659Ip4, function1, interfaceC03960Ih3, interfaceC03960Ih2);
                            if (objA02 == c0zq) {
                                return c0zq;
                            }
                            abstractC39258HRk = (AbstractC39258HRk) objA02;
                            if (abstractC39258HRk instanceof C38956HCh) {
                                return new C38958HCj((C38956HCh) abstractC39258HRk);
                            }
                            C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Failure");
                            c38957HCi = (C38957HCi) abstractC39258HRk;
                            c40071Hjx2.A02 = c38957HCi;
                            if (C05C.A00(teeRequestHandler.A00).A0w(33085)) {
                                InterfaceC001500s interfaceC001500s2 = teeRequestHandler.A03.A00;
                                nodeTokenManager = (NodeTokenManager) interfaceC001500s2.get();
                                synchronized (nodeTokenManager.A0E) {
                                    nodeTokenManager.A00++;
                                    nodeTokenManager.A0I = null;
                                    NodeTokenManager nodeTokenManager3 = (NodeTokenManager) interfaceC001500s2.get();
                                    String strA02 = CQ7.A00(c26694BmK2);
                                    nodeTokenManager3.A0G.remove(strA02);
                                    nodeTokenManager3.A0F.remove(strA02);
                                }
                            }
                            iIntValue = c38957HCi.A02.intValue();
                            if (iIntValue == 0) {
                                c40071Hjx2.A00++;
                            } else if (iIntValue == 1) {
                                c40071Hjx2.A01++;
                            } else {
                                throw AbstractC465925m.A1J();
                            }
                            if (!c40071Hjx2.A04) {
                                TeeRetryPolicy teeRetryPolicy2 = (TeeRetryPolicy) C05C.A02(teeRequestHandler.A07);
                                if (!c38957HCi.A07) {
                                    i5 = c40071Hjx2.A00;
                                    i6 = c40071Hjx2.A01;
                                    if (i5 + i6 < i7) {
                                        A04(c38957HCi, list2, i3);
                                    }
                                    return C38959HCk.A00;
                                }
                            }
                        } else {
                            throw AbstractC466125o.A13();
                        }
                    }
                }
            } else {
                i4 = 0;
            }
            C40704HvN c40704HvN = c40071Hjx2.A03;
            c42659Ip4.L$0 = c40071Hjx2;
            c42659Ip4.L$1 = c26694BmK2;
            c42659Ip4.L$2 = null;
            c42659Ip4.L$3 = abstractC40033HjL3;
            c42659Ip4.L$4 = null;
            c42659Ip4.L$5 = interfaceC03960Ih3;
            c42659Ip4.L$6 = list2;
            c42659Ip4.L$7 = function1;
            c42659Ip4.L$8 = i6r;
            c42659Ip4.L$9 = null;
            c42659Ip4.Z$0 = z3;
            c42659Ip4.Z$1 = z4;
            c42659Ip4.I$0 = i7;
            c42659Ip4.I$1 = i2;
            c42659Ip4.I$2 = i3;
            c42659Ip4.I$3 = i4;
            c42659Ip4.label = 1;
            objA02 = A02(hok, teeRequestHandler, c40704HvN, abstractC40033HjL, c26694BmK2, c42659Ip4, z4);
            if (objA02 == c0zq) {
                return c0zq;
            }
        }
        return C38960HCl.A00;
        AbstractC39260HRm abstractC39260HRm = (AbstractC39260HRm) objA02;
        if (abstractC39260HRm instanceof C38961HCm) {
            C38961HCm c38961HCm = (C38961HCm) abstractC39260HRm;
            C40704HvN c40704HvN2 = c38961HCm.A00;
            c40071Hjx2.A03 = c40704HvN2;
            String str = GV3.A0U(teeRequestHandler.A05).A01(CQ7.A00(c26694BmK2)).A0U;
            icj = (ICJ) C00S.A03(5236);
            c40071Hjx2.A05 = icj;
            IAW iaw2 = (IAW) C05C.A02(teeRequestHandler.A06);
            String strA03 = CQ7.A00(c26694BmK2);
            IAW.A00(iaw2).A01(strA03).A0K = Long.valueOf(AbstractC466225p.A03(iaw2.A02) - c40704HvN2.A00);
            byte[] bArr = c38961HCm.A01;
            if (bArr == null) {
                C28148CUo c28148CUo = (C28148CUo) C05C.A02(teeRequestHandler.A08);
                String strA04 = CQ7.A00(c26694BmK2);
                C54047Oo0 c54047Oo0 = c28148CUo.A00;
                synchronized (c54047Oo0) {
                    bArr = c54047Oo0.get(strA04);
                }
            }
            icj.A04(c40704HvN2, abstractC40033HjL3, str, bArr);
            boolean zA1a2 = AbstractC466925w.A1a(c26694BmK2, i6r);
            icj.A0P = c26694BmK2;
            icj.A0K = i6r;
            icj.A0U = new C03980Ij(new C38955HCg(C42261IiZ.A00(c26694BmK2, icj, 5)));
            icj.A0F = zA1a2 ? 1 : 0;
            icj.A0S = AbstractC465925m.A1M(AbstractC466125o.A1K(icj.A02), new C42727Ir8(icj, i6r, c26694BmK2, null, 1), AbstractC466225p.A1H(icj.A01));
            interfaceC03960Ih2 = icj.A0U;
            if (interfaceC03960Ih2 != null) {
                c42659Ip4.L$0 = c40071Hjx2;
                c42659Ip4.L$1 = c26694BmK2;
                c42659Ip4.L$2 = null;
                c42659Ip4.L$3 = null;
                c42659Ip4.L$4 = null;
                c42659Ip4.L$5 = null;
                c42659Ip4.L$6 = list2;
                c42659Ip4.L$7 = null;
                c42659Ip4.L$8 = null;
                c42659Ip4.L$9 = null;
                c42659Ip4.L$10 = null;
                c42659Ip4.L$11 = null;
                c42659Ip4.Z$0 = z3;
                c42659Ip4.Z$1 = z4;
                c42659Ip4.I$0 = i7;
                c42659Ip4.I$1 = i2;
                c42659Ip4.I$2 = i3;
                c42659Ip4.I$3 = i4;
                c42659Ip4.label = 2;
                objA02 = A03(c40071Hjx2, teeRequestHandler, c42659Ip4, function1, interfaceC03960Ih3, interfaceC03960Ih2);
                if (objA02 == c0zq) {
                    return c0zq;
                }
                abstractC39258HRk = (AbstractC39258HRk) objA02;
                if (abstractC39258HRk instanceof C38956HCh) {
                    return new C38958HCj((C38956HCh) abstractC39258HRk);
                }
                C000700h.A0D(abstractC39258HRk, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Failure");
                c38957HCi = (C38957HCi) abstractC39258HRk;
                c40071Hjx2.A02 = c38957HCi;
                if (C05C.A00(teeRequestHandler.A00).A0w(33085)) {
                    InterfaceC001500s interfaceC001500s3 = teeRequestHandler.A03.A00;
                    nodeTokenManager = (NodeTokenManager) interfaceC001500s3.get();
                    synchronized (nodeTokenManager.A0E) {
                        nodeTokenManager.A00++;
                        nodeTokenManager.A0I = null;
                        NodeTokenManager nodeTokenManager4 = (NodeTokenManager) interfaceC001500s3.get();
                        String strA05 = CQ7.A00(c26694BmK2);
                        nodeTokenManager4.A0G.remove(strA05);
                        nodeTokenManager4.A0F.remove(strA05);
                    }
                }
                iIntValue = c38957HCi.A02.intValue();
                if (iIntValue == 0) {
                    c40071Hjx2.A00++;
                } else if (iIntValue == 1) {
                    c40071Hjx2.A01++;
                } else {
                    throw AbstractC465925m.A1J();
                }
                if (!c40071Hjx2.A04) {
                    TeeRetryPolicy teeRetryPolicy3 = (TeeRetryPolicy) C05C.A02(teeRequestHandler.A07);
                    if (!c38957HCi.A07) {
                        i5 = c40071Hjx2.A00;
                        i6 = c40071Hjx2.A01;
                        if (i5 + i6 < i7) {
                            A04(c38957HCi, list2, i3);
                        }
                        return C38959HCk.A00;
                    }
                }
                return C38960HCl.A00;
            }
            throw AbstractC466125o.A13();
        }
        if (abstractC39260HRm instanceof C38962HCn) {
            c40071Hjx2.A00++;
            C38957HCi c38957HCi2 = ((C38962HCn) abstractC39260HRm).A00;
            c40071Hjx2.A02 = c38957HCi2;
            TeeRetryPolicy teeRetryPolicy4 = (TeeRetryPolicy) C05C.A02(teeRequestHandler.A07);
            if (!c38957HCi2.A07 && AbstractC466925w.A1Q(teeRetryPolicy4.A01)) {
                if (c40071Hjx2.A00 < i7) {
                    A04(c38957HCi2, list2, i3);
                    Integer num2 = c38957HCi2.A04;
                    if (num2 != null) {
                        GV3.A0U(teeRequestHandler.A05).A06(CQ7.A00(c26694BmK2), num2.intValue(), i6r.A00);
                    }
                }
                return C38959HCk.A00;
            }
            return C38960HCl.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
