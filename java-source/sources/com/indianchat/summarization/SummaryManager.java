package com.whatsapp.summarization;

import X.AbstractC003401y;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81833lm;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA0;
import X.C000700h;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C08250Zq;
import X.C0IZ;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C13Z;
import X.C195488gS;
import X.C26545Bji;
import X.C26669Blk;
import X.C26677Blu;
import X.C26694BmK;
import X.C31014DgV;
import X.C31204Djm;
import X.C31227Dk9;
import X.C31230DkC;
import X.C31262Dki;
import X.C31283DmL;
import X.C31287DmP;
import X.C31305Dmh;
import X.C31319Dmv;
import X.C38955HCg;
import X.C40378Hpu;
import X.C40426Hqm;
import X.CBp;
import X.CSS;
import X.D0K;
import X.I63;
import X.I7N;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import com.google.protobuf.Internal;
import com.whatsapp.infra.tee.TeeRequestHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class SummaryManager {
    public final AbstractC003401y A0G = AbstractC466325q.A10();
    public final C05C A01 = AbstractC466025n.A0f();
    public final C05C A03 = AbstractC466125o.A0I();
    public final C05C A04 = AbstractC466025n.A0r();
    public final C05C A0B = AnonymousClass056.A00(5255);
    public final C05C A09 = C05D.A00(98468);
    public final C05C A07 = AnonymousClass056.A00(5757);
    public final C05C A0F = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A0D = AbstractC466025n.A0I();
    public final C05C A0E = AbstractC25330B9y.A0D();
    public final C05C A0A = AnonymousClass056.A00(5248);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(63);
    public final C05C A0C = AbstractC25330B9y.A07();
    public final C05C A02 = C05D.A00(98482);
    public final C05C A08 = C05D.A00(98489);

    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    public static final Object A00(AbstractC02700Ci abstractC02700Ci, SummaryManager summaryManager, String str, List list, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C31204Djm c31204Djm;
        if (interfaceC07600Xd instanceof C31204Djm) {
            c31204Djm = (C31204Djm) interfaceC07600Xd;
            if (c31204Djm.$t == 0) {
                int i = c31204Djm.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31204Djm.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31204Djm = new C31204Djm(summaryManager, interfaceC07600Xd, 0);
                }
            } else {
                c31204Djm = new C31204Djm(summaryManager, interfaceC07600Xd, 0);
            }
        } else {
            c31204Djm = new C31204Djm(summaryManager, interfaceC07600Xd, 0);
        }
        Object objA00 = c31204Djm.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31204Djm.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = summaryManager.A0G;
            SummaryManager$buildSideChatTeeRequest$2 summaryManager$buildSideChatTeeRequest$2 = new SummaryManager$buildSideChatTeeRequest$2(abstractC02700Ci, summaryManager, str, list, null, j);
            c31204Djm.A01 = j;
            c31204Djm.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31204Djm, abstractC003401y, summaryManager$buildSideChatTeeRequest$2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    public final Object A03(AbstractC02700Ci abstractC02700Ci, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C31204Djm c31204Djm;
        if (interfaceC07600Xd instanceof C31204Djm) {
            c31204Djm = (C31204Djm) interfaceC07600Xd;
            if (c31204Djm.$t == 1) {
                int i = c31204Djm.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31204Djm.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31204Djm = new C31204Djm(this, interfaceC07600Xd, 1);
                }
            } else {
                c31204Djm = new C31204Djm(this, interfaceC07600Xd, 1);
            }
        } else {
            c31204Djm = new C31204Djm(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31204Djm.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31204Djm.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = this.A0G;
            SummaryManager$prepareUnreadMessages$2 summaryManager$prepareUnreadMessages$2 = new SummaryManager$prepareUnreadMessages$2(abstractC02700Ci, this, str, str2, null, j);
            c31204Djm.A01 = j;
            c31204Djm.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31204Djm, abstractC003401y, summaryManager$prepareUnreadMessages$2);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    public static final Object A01(SummaryManager summaryManager, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C31262Dki c31262DkiA00;
        if (interfaceC07600Xd instanceof C31262Dki) {
            c31262DkiA00 = (C31262Dki) interfaceC07600Xd;
            if (c31262DkiA00.$t == 34) {
                int i = c31262DkiA00.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31262DkiA00.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31262DkiA00 = C31262Dki.A00(summaryManager, interfaceC07600Xd, 34);
                }
            } else {
                c31262DkiA00 = C31262Dki.A00(summaryManager, interfaceC07600Xd, 34);
            }
        } else {
            c31262DkiA00 = C31262Dki.A00(summaryManager, interfaceC07600Xd, 34);
        }
        Object objA00 = c31262DkiA00.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31262DkiA00.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            AbstractC003401y abstractC003401y = summaryManager.A0G;
            C31287DmP c31287DmP = new C31287DmP(list, summaryManager, null, 25);
            c31262DkiA00.A01 = null;
            c31262DkiA00.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31262DkiA00, abstractC003401y, c31287DmP);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    private final void A02(AbstractC02700Ci abstractC02700Ci, C26694BmK c26694BmK) {
        C26669Blk c26669Blk = c26694BmK.commonMetadata_;
        if (c26669Blk == null) {
            c26669Blk = C26669Blk.DEFAULT_INSTANCE;
        }
        String str = c26669Blk.identifier_;
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        I7N i7n = (I7N) interfaceC001500s.get();
        C000700h.A09(str);
        i7n.A07(str, 1, "summarization");
        C40378Hpu c40378HpuA01 = ((I7N) interfaceC001500s.get()).A01(str);
        Internal.ProtobufList protobufList = (c26694BmK.requestCase_ == 2 ? (C26545Bji) c26694BmK.request_ : C26545Bji.DEFAULT_INSTANCE).messages_;
        C000700h.A06(protobufList);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<E> it = protobufList.iterator();
        while (it.hasNext()) {
            String strA0n = AbstractC466725u.A0n(BA0.A0b(((C26677Blu) it.next()).type_).name());
            AbstractC202208rp.A1G(AbstractC202228rr.A0i(strA0n, linkedHashMapA1E), strA0n, linkedHashMapA1E);
        }
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F.hasNext()) {
            AbstractC81833lm.A15(itA1F);
        }
        c40378HpuA01.A0X = C05N.A07(C08250Zq.A03(linkedHashMapA1E));
        c40378HpuA01.A02 = abstractC02700Ci;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044  */
    /* JADX WARN: Code duplicated, block: B:42:0x0141  */
    /* JADX WARN: Code duplicated, block: B:43:0x0145  */
    /* JADX WARN: Code duplicated, block: B:44:0x0148  */
    /* JADX WARN: Code duplicated, block: B:46:0x015e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x016b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0172  */
    public final Object A04(AbstractC02700Ci abstractC02700Ci, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C31230DkC c31230DkC;
        C40426Hqm c40426Hqm;
        String str2;
        boolean z;
        String strA0f;
        SummaryManager summaryManager;
        String str3;
        C26545Bji c26545Bji;
        C26694BmK c26694BmK;
        long j2 = j;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        String str4 = str;
        if (interfaceC07600Xd instanceof C31230DkC) {
            c31230DkC = (C31230DkC) interfaceC07600Xd;
            if (c31230DkC.$t == 3) {
                int i = c31230DkC.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31230DkC.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31230DkC = new C31230DkC(this, interfaceC07600Xd, 3);
                }
            } else {
                c31230DkC = new C31230DkC(this, interfaceC07600Xd, 3);
            }
        } else {
            c31230DkC = new C31230DkC(this, interfaceC07600Xd, 3);
        }
        Object objA03 = c31230DkC.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31230DkC.A00;
        if (i2 == 0) {
            C0ZR.A01(objA03);
            InterfaceC001500s interfaceC001500s = this.A07.A00;
            boolean zA01 = ((C13Z) interfaceC001500s.get()).A01(abstractC02700Ci2);
            if (zA01) {
                if (((C13Z) interfaceC001500s.get()).A01.A0w(32014)) {
                    c31230DkC.A02 = null;
                    c31230DkC.A03 = null;
                    c31230DkC.A01 = j2;
                    c31230DkC.A08 = zA01;
                    c31230DkC.A00 = 1;
                    Object objA05 = A05(abstractC02700Ci2, str4, c31230DkC, j2);
                    if (objA05 != c0zq) {
                        return objA05;
                    }
                } else {
                    AbstractC003401y abstractC003401y = this.A0G;
                    C31283DmL c31283DmL = new C31283DmL(this, null, 24);
                    c31230DkC.A02 = abstractC02700Ci2;
                    c31230DkC.A03 = str4;
                    c31230DkC.A01 = j2;
                    c31230DkC.A08 = zA01;
                    c31230DkC.A00 = 2;
                    if (AbstractC07950Ym.A00(c31230DkC, abstractC003401y, c31283DmL) != c0zq) {
                        z = true;
                    }
                }
                return c0zq;
            }
            c40426Hqm = (C40426Hqm) C05C.A02(this.A0A);
            str2 = "Summarization is not enabled";
            return C0IZ.A00(c40426Hqm.A01(new I63(false, 1, 1), null, null, null, C02S.A01, str2, str4, null, null, 20, false));
        }
        if (i2 == 1) {
            C0ZR.A01(objA03);
            return objA03;
        }
        if (i2 == 2) {
            z = c31230DkC.A08;
            j2 = c31230DkC.A01;
            str4 = (String) c31230DkC.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c31230DkC.A02;
            C0ZR.A01(objA03);
        } else if (i2 == 3) {
            z = c31230DkC.A08;
            j2 = c31230DkC.A01;
            str3 = (String) c31230DkC.A06;
            summaryManager = (SummaryManager) c31230DkC.A05;
            str4 = (String) c31230DkC.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c31230DkC.A02;
            C0ZR.A01(objA03);
            c26545Bji = (C26545Bji) objA03;
            c31230DkC.A02 = abstractC02700Ci2;
            c31230DkC.A03 = str4;
            c31230DkC.A04 = null;
            c31230DkC.A05 = null;
            c31230DkC.A06 = null;
            c31230DkC.A01 = j2;
            c31230DkC.A08 = z;
            c31230DkC.A00 = 4;
            if (c26545Bji.messages_.isEmpty()) {
                objA03 = null;
            } else {
                objA03 = AbstractC07950Ym.A00(c31230DkC, summaryManager.A0G, new C31319Dmv(c26545Bji, summaryManager, str3, (InterfaceC07600Xd) null, 18));
                if (objA03 == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            str4 = (String) c31230DkC.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c31230DkC.A02;
            C0ZR.A01(objA03);
        }
        c26694BmK = (C26694BmK) objA03;
        if (c26694BmK == null) {
            c40426Hqm = (C40426Hqm) C05C.A02(this.A0A);
            str2 = "No messages to summarize";
            return C0IZ.A00(c40426Hqm.A01(new I63(false, 1, 1), null, null, null, C02S.A01, str2, str4, null, null, 20, false));
        }
        A02(abstractC02700Ci2, c26694BmK);
        return ((TeeRequestHandler) C05C.A02(this.A0B)).A06(null, c26694BmK, C05C.A00(this.A00).A0w(17873));
        if (AbstractC466025n.A1b(C05C.A00(this.A00), CSS.A00)) {
            strA0f = C05C.A00(this.A06).A0f(26539);
            if (strA0f.length() <= 0) {
                strA0f = null;
            }
        } else {
            strA0f = null;
        }
        c31230DkC.A02 = abstractC02700Ci2;
        c31230DkC.A03 = str4;
        c31230DkC.A04 = null;
        c31230DkC.A05 = this;
        c31230DkC.A06 = str4;
        c31230DkC.A01 = j2;
        c31230DkC.A08 = z;
        c31230DkC.A00 = 3;
        objA03 = A03(abstractC02700Ci2, str4, strA0f, c31230DkC, j2);
        if (objA03 != c0zq) {
            summaryManager = this;
            str3 = str4;
            c26545Bji = (C26545Bji) objA03;
            c31230DkC.A02 = abstractC02700Ci2;
            c31230DkC.A03 = str4;
            c31230DkC.A04 = null;
            c31230DkC.A05 = null;
            c31230DkC.A06 = null;
            c31230DkC.A01 = j2;
            c31230DkC.A08 = z;
            c31230DkC.A00 = 4;
            if (c26545Bji.messages_.isEmpty()) {
                objA03 = null;
            } else {
                objA03 = AbstractC07950Ym.A00(c31230DkC, summaryManager.A0G, new C31319Dmv(c26545Bji, summaryManager, str3, (InterfaceC07600Xd) null, 18));
                if (objA03 == c0zq) {
                    return c0zq;
                }
            }
            c26694BmK = (C26694BmK) objA03;
            if (c26694BmK == null) {
                c40426Hqm = (C40426Hqm) C05C.A02(this.A0A);
                str2 = "No messages to summarize";
                return C0IZ.A00(c40426Hqm.A01(new I63(false, 1, 1), null, null, null, C02S.A01, str2, str4, null, null, 20, false));
            }
            A02(abstractC02700Ci2, c26694BmK);
            return ((TeeRequestHandler) C05C.A02(this.A0B)).A06(null, c26694BmK, C05C.A00(this.A00).A0w(17873));
        }
        return c0zq;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0128  */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:43:0x014d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x014e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x0163  */
    public final Object A05(AbstractC02700Ci abstractC02700Ci, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        C31227Dk9 c31227Dk9;
        List list;
        C26545Bji c26545Bji;
        C26694BmK c26694BmK;
        Object obj;
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        String str2 = str;
        long j2 = j;
        if (interfaceC07600Xd instanceof C31227Dk9) {
            c31227Dk9 = (C31227Dk9) interfaceC07600Xd;
            if (c31227Dk9.$t == 1) {
                int i = c31227Dk9.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c31227Dk9.A00 = i - Integer.MIN_VALUE;
                } else {
                    c31227Dk9 = new C31227Dk9(this, interfaceC07600Xd, 1);
                }
            } else {
                c31227Dk9 = new C31227Dk9(this, interfaceC07600Xd, 1);
            }
        } else {
            c31227Dk9 = new C31227Dk9(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c31227Dk9.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c31227Dk9.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            c31227Dk9.A02 = abstractC02700Ci2;
            c31227Dk9.A03 = str2;
            c31227Dk9.A01 = j2;
            c31227Dk9.A00 = 1;
            objA00 = AbstractC07950Ym.A00(c31227Dk9, this.A0G, new C31305Dmh(abstractC02700Ci2, this, null, 5, j2));
            if (objA00 != c0zq) {
            }
            return c0zq;
        }
        if (i2 == 1) {
            j2 = c31227Dk9.A01;
            str2 = (String) c31227Dk9.A03;
            abstractC02700Ci2 = (AbstractC02700Ci) c31227Dk9.A02;
            C0ZR.A01(objA00);
        } else {
            if (i2 == 2) {
                j2 = c31227Dk9.A01;
                list = (List) c31227Dk9.A04;
                str2 = (String) c31227Dk9.A03;
                abstractC02700Ci2 = (AbstractC02700Ci) c31227Dk9.A02;
                C0ZR.A01(objA00);
                c26545Bji = (C26545Bji) objA00;
                c31227Dk9.A02 = abstractC02700Ci2;
                c31227Dk9.A03 = str2;
                c31227Dk9.A04 = list;
                c31227Dk9.A05 = null;
                c31227Dk9.A01 = j2;
                c31227Dk9.A00 = 3;
                if (c26545Bji.messages_.isEmpty()) {
                    objA00 = null;
                } else {
                    objA00 = AbstractC07950Ym.A00(c31227Dk9, this.A0G, new C31319Dmv(c26545Bji, this, str2, (InterfaceC07600Xd) null, 18));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                c26694BmK = (C26694BmK) objA00;
                if (c26694BmK != null) {
                    A02(abstractC02700Ci2, c26694BmK);
                    c31227Dk9.A02 = null;
                    c31227Dk9.A03 = null;
                    c31227Dk9.A04 = null;
                    c31227Dk9.A05 = null;
                    c31227Dk9.A06 = c26694BmK;
                    c31227Dk9.A01 = j2;
                    c31227Dk9.A00 = 4;
                    objA00 = A00(abstractC02700Ci2, this, str2, list, c31227Dk9, j2);
                    if (objA00 == c0zq) {
                        obj = c26694BmK;
                        return c0zq;
                    }
                }
                return C0IZ.A00(((C40426Hqm) C05C.A02(this.A0A)).A01(new I63(false, 1, 1), null, null, null, C02S.A01, "No messages to summarize", str2, null, null, 20, false));
            }
            if (i2 == 3) {
                j2 = c31227Dk9.A01;
                list = (List) c31227Dk9.A04;
                str2 = (String) c31227Dk9.A03;
                abstractC02700Ci2 = (AbstractC02700Ci) c31227Dk9.A02;
                C0ZR.A01(objA00);
                c26694BmK = (C26694BmK) objA00;
                if (c26694BmK != null) {
                    A02(abstractC02700Ci2, c26694BmK);
                    c31227Dk9.A02 = null;
                    c31227Dk9.A03 = null;
                    c31227Dk9.A04 = null;
                    c31227Dk9.A05 = null;
                    c31227Dk9.A06 = c26694BmK;
                    c31227Dk9.A01 = j2;
                    c31227Dk9.A00 = 4;
                    objA00 = A00(abstractC02700Ci2, this, str2, list, c31227Dk9, j2);
                    if (objA00 == c0zq) {
                        obj = c26694BmK;
                        return c0zq;
                    }
                }
                return C0IZ.A00(((C40426Hqm) C05C.A02(this.A0A)).A01(new I63(false, 1, 1), null, null, null, C02S.A01, "No messages to summarize", str2, null, null, 20, false));
            }
            if (i2 != 4) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = c31227Dk9.A06;
            C0ZR.A01(objA00);
            obj = obj2;
        }
        obj = c26694BmK;
        boolean zA0w = C05C.A00(this.A00).A0w(17873);
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(new C38955HCg(new C31014DgV(c0p6A1I, 16)));
        c0p6A1I.element = AbstractC465925m.A1M(this.A0G, new C195488gS(this, objA00, c03980IjA1P, c0p6A1I, obj, null, 1, zA0w), AbstractC466225p.A1H(this.A01));
        return c03980IjA1P;
        List list2 = (List) objA00;
        if (!list2.isEmpty()) {
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            if (D0K.A01(interfaceC001500s)) {
                D0K d0kA0x = AbstractC25329B9x.A0x(interfaceC001500s);
                ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    AbstractC25331B9z.A1J(arrayListA0o, AbstractC466025n.A1B(it).A0j);
                }
                d0kA0x.A05(new CBp(abstractC02700Ci2, str2, arrayListA0o));
            }
            c31227Dk9.A02 = abstractC02700Ci2;
            c31227Dk9.A03 = str2;
            c31227Dk9.A04 = list2;
            c31227Dk9.A01 = j2;
            c31227Dk9.A00 = 2;
            Object objA01 = A01(this, list2, c31227Dk9);
            if (objA01 != c0zq) {
                list = list2;
                objA00 = objA01;
                c26545Bji = (C26545Bji) objA00;
                c31227Dk9.A02 = abstractC02700Ci2;
                c31227Dk9.A03 = str2;
                c31227Dk9.A04 = list;
                c31227Dk9.A05 = null;
                c31227Dk9.A01 = j2;
                c31227Dk9.A00 = 3;
                if (c26545Bji.messages_.isEmpty()) {
                    objA00 = null;
                } else {
                    objA00 = AbstractC07950Ym.A00(c31227Dk9, this.A0G, new C31319Dmv(c26545Bji, this, str2, (InterfaceC07600Xd) null, 18));
                    if (objA00 == c0zq) {
                        return c0zq;
                    }
                }
                c26694BmK = (C26694BmK) objA00;
                if (c26694BmK != null) {
                    A02(abstractC02700Ci2, c26694BmK);
                    c31227Dk9.A02 = null;
                    c31227Dk9.A03 = null;
                    c31227Dk9.A04 = null;
                    c31227Dk9.A05 = null;
                    c31227Dk9.A06 = c26694BmK;
                    c31227Dk9.A01 = j2;
                    c31227Dk9.A00 = 4;
                    objA00 = A00(abstractC02700Ci2, this, str2, list, c31227Dk9, j2);
                    if (objA00 == c0zq) {
                        obj = c26694BmK;
                        return c0zq;
                    }
                    obj = c26694BmK;
                    boolean zA0w2 = C05C.A00(this.A00).A0w(17873);
                    C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                    C03980Ij c03980IjA1P2 = AbstractC465925m.A1P(new C38955HCg(new C31014DgV(c0p6A1I2, 16)));
                    c0p6A1I2.element = AbstractC465925m.A1M(this.A0G, new C195488gS(this, objA00, c03980IjA1P2, c0p6A1I2, obj, null, 1, zA0w2), AbstractC466225p.A1H(this.A01));
                    return c03980IjA1P2;
                }
            }
            return c0zq;
        }
        return C0IZ.A00(((C40426Hqm) C05C.A02(this.A0A)).A01(new I63(false, 1, 1), null, null, null, C02S.A01, "No messages to summarize", str2, null, null, 20, false));
    }
}
