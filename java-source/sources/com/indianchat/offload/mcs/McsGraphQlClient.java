package com.whatsapp.offload.mcs;

import X.A1K;
import X.AbstractC32971bt;
import X.AbstractC45715Kdy;
import X.AbstractC46064Klo;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.B7S;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C16740ox;
import X.C16830p6;
import X.C226009y2;
import X.C226019y3;
import X.C226029y4;
import X.C226039y5;
import X.C226049y6;
import X.C226829zM;
import X.C226839zN;
import X.C226849zO;
import X.C226859zP;
import X.C22750A1d;
import X.C43560JGc;
import X.C43568JGk;
import X.C43572JGo;
import X.C43581JGx;
import X.C44675JsC;
import X.C44676JsD;
import X.C45904Khl;
import X.C48173Ly5;
import X.C48197LyT;
import X.C48199LyV;
import X.C48203LyZ;
import X.C48204Lya;
import X.C48205Lyb;
import X.C48310M2e;
import X.C48311M2f;
import X.C48312M2g;
import X.C48313M2h;
import X.C48314M2i;
import X.C48315M2j;
import X.C48316M2l;
import X.C48317M2m;
import X.EnumC27803CHb;
import X.EnumC45065K4l;
import X.EnumC45072K4s;
import X.EnumC45074K4u;
import X.InterfaceC07600Xd;
import X.InterfaceC16810p4;
import X.InterfaceC48549MGs;
import X.InterfaceC48551MGx;
import X.InterfaceC48553MGz;
import X.InterfaceC48554MHa;
import X.InterfaceC48565MHl;
import X.InterfaceC48566MHm;
import X.InterfaceC48567MHn;
import X.InterfaceC48568MHo;
import X.InterfaceC48569MHp;
import X.InterfaceC48571MHr;
import X.J28;
import X.J29;
import X.J2B;
import X.JE6;
import X.JGJ;
import X.JGM;
import X.JGP;
import X.JGU;
import X.JGY;
import X.K4G;
import X.K4H;
import X.KHD;
import X.M2o;
import X.MGo;
import X.MGp;
import X.MGq;
import X.MGr;
import X.MGt;
import X.MGv;
import X.MGw;
import X.MH9;
import X.MHA;
import X.MHB;
import X.MHC;
import X.MHD;
import X.MHK;
import X.MHL;
import X.MHM;
import X.MHN;
import X.MHO;
import X.MHP;
import X.MHQ;
import X.MHR;
import X.MHS;
import X.MHU;
import X.MHV;
import X.MHW;
import X.MHX;
import X.MHZ;
import X.PH9;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class McsGraphQlClient extends AbstractC45715Kdy implements B7S {
    public final C05C A00;

    /* JADX WARN: Code duplicated, block: B:44:0x00d7  */
    @Override // X.B7S
    public Object AHr(K4H k4h, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48199LyV c48199LyV;
        String strAdq;
        PH9 ph9Adn;
        A1K a1k = null;
        String strAXQ = null;
        if (interfaceC07600Xd instanceof C48199LyV) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            if (c48199LyV.$t == 2) {
                int i = c48199LyV.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48199LyV.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48199LyV = new C48199LyV(this, interfaceC07600Xd, 2);
                }
            } else {
                c48199LyV = new C48199LyV(this, interfaceC07600Xd, 2);
            }
        } else {
            c48199LyV = new C48199LyV(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c48199LyV.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            C000700h.A0A(str, J2B.A1Y(c16740oxA0O, k4h) ? 1 : 0);
            c16740oxA0O.A03("container_key", str);
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, JGJ.class, TreeWithGraphQL.class, "McsCreateContainer", "whatsapp-android-www", C48310M2e.A00, true);
            c48199LyV.A01 = null;
            c48199LyV.A02 = null;
            c48199LyV.A03 = null;
            c48199LyV.A04 = null;
            c48199LyV.A05 = null;
            c48199LyV.A06 = null;
            c48199LyV.A00 = 1;
            objA01 = A01(c16830p6, c48199LyV);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226829zM(null, C44676JsD.A00(khd), null);
            }
            throw AbstractC465925m.A1J();
        }
        MHL mhlB8q = ((MGo) ((C44675JsC) khd).A00).B8q();
        MHK mhkB1D = mhlB8q != null ? mhlB8q.B1D() : null;
        boolean z = false;
        if (mhkB1D != null) {
            z = mhkB1D.B2D();
            ph9Adn = mhkB1D.Adn();
            strAdq = mhkB1D.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
        if (mhlB8q != null) {
            strAXQ = mhlB8q.AXQ();
            InterfaceC48565MHl interfaceC48565MHlAYQ = mhlB8q.AYQ();
            if (interfaceC48565MHlAYQ != null) {
                String strAYU = interfaceC48565MHlAYQ.AYU();
                long jAzp = interfaceC48565MHlAYQ.Azp();
                int iB5i = interfaceC48565MHlAYQ.B5i();
                String strB6A = interfaceC48565MHlAYQ.B6A();
                String strAYV = interfaceC48565MHlAYQ.AYV();
                String strAYW = interfaceC48565MHlAYQ.AYW();
                String strAaY = interfaceC48565MHlAYQ.AaY();
                String str2 = Voip.REJECT_REASON_DECLINED;
                if (strAYU == null) {
                    strAYU = Voip.REJECT_REASON_DECLINED;
                }
                long j = iB5i;
                if (strB6A == null) {
                    strB6A = Voip.REJECT_REASON_DECLINED;
                }
                if (strAYV != null) {
                    str2 = strAYV;
                }
                a1k = new A1K(strAYU, strB6A, str2, strAYW, strAaY, jAzp, j);
            }
        }
        return new C226829zM(a1k, c45904KhlA00, strAXQ);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    @Override // X.B7S
    public Object AKA(K4H k4h, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48204Lya c48204Lya;
        C45904Khl c45904KhlA00;
        String strAdq;
        PH9 ph9Adn = null;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 4) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(this, interfaceC07600Xd, 4);
                }
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 4);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 4);
        }
        Object objA01 = c48204Lya.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            C000700h.A0A(str, J2B.A1Y(c16740oxA0O, k4h) ? 1 : 0);
            c16740oxA0O.A03("container_key", str);
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, JGM.class, TreeWithGraphQL.class, "McsDeleteContainerByKey", "whatsapp-android-www", C48311M2f.A00, true);
            C48204Lya.A01(c48204Lya, 1);
            objA01 = A01(c16830p6, c48204Lya);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        String strAXQ = null;
        if (khd instanceof C44675JsC) {
            MH9 mh9B8r = ((MGp) ((C44675JsC) khd).A00).B8r();
            MHM mhmB1E = mh9B8r != null ? mh9B8r.B1E() : null;
            boolean z = false;
            if (mhmB1E != null) {
                z = mhmB1E.B2D();
                ph9Adn = mhmB1E.Adn();
                strAdq = mhmB1E.Adq();
            } else {
                strAdq = null;
            }
            c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
            if (mh9B8r != null) {
                strAXQ = mh9B8r.AXQ();
            }
        } else {
            if (!(khd instanceof C44676JsD)) {
                throw AbstractC465925m.A1J();
            }
            c45904KhlA00 = C44676JsD.A00(khd);
        }
        return new C226009y2(c45904KhlA00, strAXQ);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    @Override // X.B7S
    public Object AKF(K4H k4h, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C48199LyV c48199LyV;
        C45904Khl c45904KhlA00;
        String strAdq;
        PH9 ph9Adn = null;
        if (interfaceC07600Xd instanceof C48199LyV) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            if (c48199LyV.$t == 3) {
                int i = c48199LyV.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48199LyV.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48199LyV = new C48199LyV(this, interfaceC07600Xd, 3);
                }
            } else {
                c48199LyV = new C48199LyV(this, interfaceC07600Xd, 3);
            }
        } else {
            c48199LyV = new C48199LyV(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c48199LyV.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, str, 0);
            C000700h.A0A(str2, 0);
            c16740oxA0O.A03("file_key", str2);
            if (k4h != null) {
                c16740oxA0O.A03("use_case", k4h.value);
            }
            if (str3 != null) {
                c16740oxA0O.A03("transaction_id", str3);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, JGP.class, TreeWithGraphQL.class, "McsDeleteFileByKey", "whatsapp-android-www", C48312M2g.A00, true);
            c48199LyV.A01 = null;
            c48199LyV.A02 = null;
            c48199LyV.A03 = null;
            c48199LyV.A04 = null;
            c48199LyV.A05 = null;
            c48199LyV.A06 = null;
            c48199LyV.A00 = 1;
            objA01 = A01(c16830p6, c48199LyV);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        String strAXQ = null;
        if (khd instanceof C44675JsC) {
            MHA mhaB8s = ((MGq) ((C44675JsC) khd).A00).B8s();
            MHN mhnB1F = mhaB8s != null ? mhaB8s.B1F() : null;
            boolean z = false;
            if (mhnB1F != null) {
                z = mhnB1F.B2D();
                ph9Adn = mhnB1F.Adn();
                strAdq = mhnB1F.Adq();
            } else {
                strAdq = null;
            }
            c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
            if (mhaB8s != null) {
                strAXQ = mhaB8s.AXQ();
            }
        } else {
            if (!(khd instanceof C44676JsD)) {
                throw AbstractC465925m.A1J();
            }
            c45904KhlA00 = C44676JsD.A00(khd);
        }
        return new C226039y5(c45904KhlA00, strAXQ);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    @Override // X.B7S
    public Object AKH(K4H k4h, String str, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C48205Lyb c48205Lyb;
        String strAdq;
        PH9 ph9Adn;
        String strAdq2;
        PH9 ph9Adn2;
        if (interfaceC07600Xd instanceof C48205Lyb) {
            c48205Lyb = (C48205Lyb) interfaceC07600Xd;
            if (c48205Lyb.$t == 3) {
                int i = c48205Lyb.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48205Lyb.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 3);
                }
            } else {
                c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 3);
            }
        } else {
            c48205Lyb = new C48205Lyb(this, interfaceC07600Xd, 3);
        }
        Object objA01 = c48205Lyb.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48205Lyb.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, str, 0);
            C000700h.A0A(list, 0);
            c16740oxA0O.A04("file_keys", list);
            if (k4h != null) {
                c16740oxA0O.A03("use_case", k4h.value);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, JGU.class, TreeWithGraphQL.class, "McsDeleteFilesByKeys", "whatsapp-android-www", C48313M2h.A00, true);
            C48205Lyb.A01(c48205Lyb, 1);
            objA01 = A01(c16830p6, c48205Lyb);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226849zO(C44676JsD.A00(khd), null, C002401f.A00);
            }
            throw AbstractC465925m.A1J();
        }
        MHQ mhqB8t = ((MGr) ((C44675JsC) khd).A00).B8t();
        MHP mhpB1H = mhqB8t != null ? mhqB8t.B1H() : null;
        boolean z = false;
        if (mhpB1H != null) {
            z = mhpB1H.B2D();
            ph9Adn = mhpB1H.Adn();
            strAdq = mhpB1H.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
        List<MHB> listAx4 = mhqB8t != null ? mhqB8t.Ax4() : C002401f.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (MHB mhb : listAx4) {
            AbstractC466725u.A1C(mhb);
            String strAfN = mhb.AfN();
            if (strAfN != null) {
                MHO mhoB1G = mhb.B1G();
                boolean z2 = false;
                if (mhoB1G != null) {
                    z2 = mhoB1G.B2D();
                    ph9Adn2 = mhoB1G.Adn();
                    strAdq2 = mhoB1G.Adq();
                } else {
                    strAdq2 = null;
                    ph9Adn2 = null;
                }
                arrayListA0W.add(new C226029y4(AbstractC46064Klo.A00(ph9Adn2, strAdq2, z2), strAfN));
            }
        }
        return new C226849zO(c45904KhlA00, mhqB8t != null ? mhqB8t.AXQ() : null, arrayListA0W);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    @Override // X.B7S
    public Object AfK(K4H k4h, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C48204Lya c48204Lya;
        String strAdq;
        PH9 ph9Adn;
        InterfaceC48568MHo interfaceC48568MHoAfI;
        if (interfaceC07600Xd instanceof C48204Lya) {
            c48204Lya = (C48204Lya) interfaceC07600Xd;
            if (c48204Lya.$t == 5) {
                int i = c48204Lya.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48204Lya.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48204Lya = new C48204Lya(this, interfaceC07600Xd, 5);
                }
            } else {
                c48204Lya = new C48204Lya(this, interfaceC07600Xd, 5);
            }
        } else {
            c48204Lya = new C48204Lya(this, interfaceC07600Xd, 5);
        }
        Object objA01 = c48204Lya.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48204Lya.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, str, 0);
            C000700h.A0A(str2, 0);
            c16740oxA0O.A03("file_key", str2);
            if (k4h != null) {
                c16740oxA0O.A03("use_case", k4h.value);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, C43560JGc.class, TreeWithGraphQL.class, "McsGetFileByKey", "whatsapp-android-www", C48315M2j.A00, false);
            C48204Lya.A01(c48204Lya, 1);
            objA01 = A01(c16830p6, c48204Lya);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        C22750A1d c22750A1dA00 = null;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226049y6(null, C44676JsD.A00(khd));
            }
            throw AbstractC465925m.A1J();
        }
        MHD mhdB8v = ((MGt) ((C44675JsC) khd).A00).B8v();
        MHS mhsB1J = mhdB8v != null ? mhdB8v.B1J() : null;
        boolean zA1W = false;
        if (mhsB1J != null) {
            zA1W = AbstractC466225p.A1W(mhsB1J.B2D() ? 1 : 0);
            ph9Adn = mhsB1J.Adn();
            strAdq = mhsB1J.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, zA1W);
        if (mhdB8v != null && (interfaceC48568MHoAfI = mhdB8v.AfI()) != null) {
            c22750A1dA00 = A00(interfaceC48568MHoAfI.AfP(), interfaceC48568MHoAfI.B69(), null, interfaceC48568MHoAfI.AYU(), interfaceC48568MHoAfI.AfM(), interfaceC48568MHoAfI.AmA(), interfaceC48568MHoAfI.Abq(), interfaceC48568MHoAfI.AfN(), interfaceC48568MHoAfI.AaY(), interfaceC48568MHoAfI.B5i(), interfaceC48568MHoAfI.Azp());
        }
        return new C226049y6(c22750A1dA00, c45904KhlA00);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x017f  */
    @Override // X.B7S
    public Object BPI(K4H k4h, Integer num, String str, String str2, String str3, List list, InterfaceC07600Xd interfaceC07600Xd) {
        C48173Ly5 c48173Ly5;
        String strAdq;
        PH9 ph9Adn;
        List list2;
        K4G k4g;
        EnumC45065K4l enumC45065K4lB0n;
        Object next;
        if (interfaceC07600Xd instanceof C48173Ly5) {
            c48173Ly5 = (C48173Ly5) interfaceC07600Xd;
            if (c48173Ly5.$t == 2) {
                int i = c48173Ly5.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48173Ly5.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48173Ly5 = new C48173Ly5(this, interfaceC07600Xd, 2);
                }
            } else {
                c48173Ly5 = new C48173Ly5(this, interfaceC07600Xd, 2);
            }
        } else {
            c48173Ly5 = new C48173Ly5(this, interfaceC07600Xd, 2);
        }
        Object objA01 = c48173Ly5.A09;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48173Ly5.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, str, 0);
            if (k4h != null) {
                c16740oxA0O.A03("use_case", k4h.value);
            }
            if (list != null) {
                ArrayList arrayListA0H = C0AC.A0H(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                    JE6 je6 = new JE6();
                    je6.A09("field", "custom_metadata");
                    je6.A09("operator", "EQUALS");
                    je6.A09("key", "priority");
                    je6.A09("value", "0");
                    je6.A0A("values", null);
                    arrayListA0H.add(je6);
                }
                c16740oxA0O.A04("filters", arrayListA0H);
            }
            if (num != null) {
                c16740oxA0O.A01(AbstractC466425r.A0o(num.intValue()), "page_size");
            }
            if (str2 != null) {
                c16740oxA0O.A03("page_token", str2);
            }
            if (str3 != null) {
                c16740oxA0O.A03("transaction_id", str3);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, C43568JGk.class, TreeWithGraphQL.class, "McsListFiles", "whatsapp-android-www", C48316M2l.A00, false);
            c48173Ly5.A01 = null;
            c48173Ly5.A02 = null;
            c48173Ly5.A03 = null;
            c48173Ly5.A04 = null;
            c48173Ly5.A05 = null;
            c48173Ly5.A06 = null;
            c48173Ly5.A07 = null;
            c48173Ly5.A08 = null;
            c48173Ly5.A00 = 1;
            objA01 = A01(c16830p6, c48173Ly5);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226859zP(C44676JsD.A00(khd), null, C002401f.A00);
            }
            throw AbstractC465925m.A1J();
        }
        MHV mhvB8x = ((MGw) ((C44675JsC) khd).A00).B8x();
        String strAoi = null;
        MHU mhuB1L = mhvB8x != null ? mhvB8x.B1L() : null;
        boolean z = false;
        if (mhuB1L != null) {
            z = mhuB1L.B2D();
            ph9Adn = mhuB1L.Adn();
            strAdq = mhuB1L.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
        if (mhvB8x != null) {
            ImmutableList<InterfaceC48571MHr> immutableListAfQ = mhvB8x.AfQ();
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAfQ);
            for (InterfaceC48571MHr interfaceC48571MHr : immutableListAfQ) {
                AbstractC466725u.A1C(interfaceC48571MHr);
                String strAYU = interfaceC48571MHr.AYU();
                String strAfM = interfaceC48571MHr.AfM();
                long jAzp = interfaceC48571MHr.Azp();
                int iB5i = interfaceC48571MHr.B5i();
                String strAmA = interfaceC48571MHr.AmA();
                String strAbq = interfaceC48571MHr.Abq();
                EnumC45072K4s enumC45072K4sB69 = interfaceC48571MHr.B69();
                String strAfN = interfaceC48571MHr.AfN();
                EnumC45074K4u enumC45074K4uAfP = interfaceC48571MHr.AfP();
                String strAaY = interfaceC48571MHr.AaY();
                MGv mGvAgH = interfaceC48571MHr.AgH();
                if (mGvAgH == null || (enumC45065K4lB0n = mGvAgH.B0n()) == null) {
                    k4g = null;
                } else {
                    Iterator<E> it2 = K4G.A00.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!C000700h.areEqual(((K4G) next).value, AbstractC466725u.A0n(enumC45065K4lB0n.toString())));
                    k4g = (K4G) next;
                }
                arrayListA0o.add(A00(enumC45074K4uAfP, enumC45072K4sB69, k4g, strAYU, strAfM, strAmA, strAbq, strAfN, strAaY, iB5i, jAzp));
            }
            strAoi = mhvB8x.Aoi();
            list2 = arrayListA0o;
        } else {
            list2 = C002401f.A00;
        }
        return new C226859zP(c45904KhlA00, strAoi, list2);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ff  */
    @Override // X.B7S
    public Object BPK(K4H k4h, Integer num, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C48199LyV c48199LyV;
        String strAdq;
        PH9 ph9Adn;
        List list;
        if (interfaceC07600Xd instanceof C48199LyV) {
            c48199LyV = (C48199LyV) interfaceC07600Xd;
            if (c48199LyV.$t == 4) {
                int i = c48199LyV.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48199LyV.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48199LyV = new C48199LyV(this, interfaceC07600Xd, 4);
                }
            } else {
                c48199LyV = new C48199LyV(this, interfaceC07600Xd, 4);
            }
        } else {
            c48199LyV = new C48199LyV(this, interfaceC07600Xd, 4);
        }
        Object objA01 = c48199LyV.A07;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48199LyV.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            boolean zA1Y = J2B.A1Y(c16740oxA0O, k4h);
            J29.A0r(c16740oxA0O, str, zA1Y ? 1 : 0);
            C000700h.A0A(str2, zA1Y ? 1 : 0);
            c16740oxA0O.A03("transaction_id", str2);
            if (num != null) {
                c16740oxA0O.A01(AbstractC466425r.A0o(num.intValue()), "page_size");
            }
            if (str3 != null) {
                c16740oxA0O.A03("page_token", str3);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, C43572JGo.class, TreeWithGraphQL.class, "McsListPendingNewFiles", "whatsapp-android-www", C48317M2m.A00, zA1Y);
            c48199LyV.A01 = null;
            c48199LyV.A02 = null;
            c48199LyV.A03 = null;
            c48199LyV.A04 = null;
            c48199LyV.A05 = null;
            c48199LyV.A06 = null;
            c48199LyV.A00 = 1;
            objA01 = A01(c16830p6, c48199LyV);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226859zP(C44676JsD.A00(khd), null, C002401f.A00);
            }
            throw AbstractC465925m.A1J();
        }
        MHX mhxB8y = ((InterfaceC48551MGx) ((C44675JsC) khd).A00).B8y();
        String strAoi = null;
        MHW mhwB1M = mhxB8y != null ? mhxB8y.B1M() : null;
        boolean zA1W = false;
        if (mhwB1M != null) {
            zA1W = AbstractC466225p.A1W(mhwB1M.B2D() ? 1 : 0);
            ph9Adn = mhwB1M.Adn();
            strAdq = mhwB1M.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, zA1W);
        if (mhxB8y != null) {
            ImmutableList<InterfaceC48569MHp> immutableListAfQ = mhxB8y.AfQ();
            ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAfQ);
            for (InterfaceC48569MHp interfaceC48569MHp : immutableListAfQ) {
                AbstractC466725u.A1C(interfaceC48569MHp);
                String strAYU = interfaceC48569MHp.AYU();
                String strAfM = interfaceC48569MHp.AfM();
                long jAzp = interfaceC48569MHp.Azp();
                arrayListA0o.add(A00(interfaceC48569MHp.AfP(), interfaceC48569MHp.B69(), null, strAYU, strAfM, interfaceC48569MHp.AmA(), interfaceC48569MHp.Abq(), interfaceC48569MHp.AfN(), interfaceC48569MHp.AaY(), interfaceC48569MHp.B5i(), jAzp));
            }
            strAoi = mhxB8y.Aoi();
            list = arrayListA0o;
        } else {
            list = C002401f.A00;
        }
        return new C226859zP(c45904KhlA00, strAoi, list);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    @Override // X.B7S
    public Object CbJ(K4H k4h, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C48197LyT c48197LyT;
        String strAdq;
        PH9 ph9Adn = null;
        String strAXQ = null;
        if (interfaceC07600Xd instanceof C48197LyT) {
            c48197LyT = (C48197LyT) interfaceC07600Xd;
            if (c48197LyT.$t == 1) {
                int i = c48197LyT.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48197LyT.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48197LyT = new C48197LyT(this, interfaceC07600Xd, 1);
                }
            } else {
                c48197LyT = new C48197LyT(this, interfaceC07600Xd, 1);
            }
        } else {
            c48197LyT = new C48197LyT(this, interfaceC07600Xd, 1);
        }
        Object objA01 = c48197LyT.A06;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48197LyT.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            J29.A0r(c16740oxA0O, str, 0);
            if (str2 != null) {
                c16740oxA0O.A03("custom_metadata_json", str2);
            }
            if (k4h != null) {
                c16740oxA0O.A03("use_case", k4h.value);
            }
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, C43581JGx.class, TreeWithGraphQL.class, "McsUpdateContainerById", "whatsapp-android-www", M2o.A00, true);
            C48197LyT.A00(c48197LyT);
            c48197LyT.A00 = 1;
            objA01 = A01(c16830p6, c48197LyT);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226839zN(null, C44676JsD.A00(khd), null);
            }
            throw AbstractC465925m.A1J();
        }
        InterfaceC48554MHa interfaceC48554MHaB90 = ((InterfaceC48553MGz) ((C44675JsC) khd).A00).B90();
        A1K a1k = null;
        MHZ mhzB1O = interfaceC48554MHaB90 != null ? interfaceC48554MHaB90.B1O() : null;
        boolean z = false;
        if (mhzB1O != null) {
            z = mhzB1O.B2D();
            ph9Adn = mhzB1O.Adn();
            strAdq = mhzB1O.Adq();
        } else {
            strAdq = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, z);
        if (interfaceC48554MHaB90 != null) {
            strAXQ = interfaceC48554MHaB90.AXQ();
            InterfaceC48567MHn interfaceC48567MHnAYS = interfaceC48554MHaB90.AYS();
            if (interfaceC48567MHnAYS != null) {
                String strAYU = interfaceC48567MHnAYS.AYU();
                long jAzp = interfaceC48567MHnAYS.Azp();
                int iB5i = interfaceC48567MHnAYS.B5i();
                String strB6A = interfaceC48567MHnAYS.B6A();
                String strAYV = interfaceC48567MHnAYS.AYV();
                String strAYW = interfaceC48567MHnAYS.AYW();
                String strAaY = interfaceC48567MHnAYS.AaY();
                String str3 = Voip.REJECT_REASON_DECLINED;
                if (strAYU == null) {
                    strAYU = Voip.REJECT_REASON_DECLINED;
                }
                long j = iB5i;
                if (strB6A == null) {
                    strB6A = Voip.REJECT_REASON_DECLINED;
                }
                if (strAYV != null) {
                    str3 = strAYV;
                }
                a1k = new A1K(strAYU, strB6A, str3, strAYW, strAaY, jAzp, j);
            }
        }
        return new C226839zN(a1k, c45904KhlA00, strAXQ);
    }

    public McsGraphQlClient() {
        super(C13840k2.A03);
        this.A00 = C05D.A00(147579);
    }

    public static final C22750A1d A00(EnumC45074K4u enumC45074K4u, EnumC45072K4s enumC45072K4s, K4G k4g, String str, String str2, String str3, String str4, String str5, String str6, int i, long j) {
        Object next;
        String str7 = str4;
        String str8 = str3;
        String str9 = str2;
        String str10 = str;
        String str11 = Voip.REJECT_REASON_DECLINED;
        if (str == null) {
            str10 = Voip.REJECT_REASON_DECLINED;
        }
        if (str2 == null) {
            str9 = Voip.REJECT_REASON_DECLINED;
        }
        long j2 = i;
        if (str3 == null) {
            str8 = Voip.REJECT_REASON_DECLINED;
        }
        if (str4 == null) {
            str7 = Voip.REJECT_REASON_DECLINED;
        }
        EnumC27803CHb enumC27803CHb = null;
        K4H k4hA01 = enumC45072K4s != null ? AbstractC46064Klo.A01(enumC45072K4s) : null;
        if (str5 != null) {
            str11 = str5;
        }
        if (enumC45074K4u != null) {
            Iterator<E> it = EnumC27803CHb.A00.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((EnumC27803CHb) next).value, AbstractC466725u.A0n(enumC45074K4u.toString())));
            enumC27803CHb = (EnumC27803CHb) next;
        }
        return new C22750A1d(k4g, enumC27803CHb, k4hA01, str10, str9, str8, str7, str11, str6, j, j2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    @Override // X.B7S
    public Object AYT(K4H k4h, String str, InterfaceC07600Xd interfaceC07600Xd) {
        C48203LyZ c48203LyZ;
        String strAdq;
        PH9 ph9Adn;
        InterfaceC48566MHm interfaceC48566MHmAYR;
        if (interfaceC07600Xd instanceof C48203LyZ) {
            c48203LyZ = (C48203LyZ) interfaceC07600Xd;
            if (c48203LyZ.$t == 8) {
                int i = c48203LyZ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c48203LyZ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 8);
                }
            } else {
                c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 8);
            }
        } else {
            c48203LyZ = new C48203LyZ(this, interfaceC07600Xd, 8);
        }
        Object objA01 = c48203LyZ.A04;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c48203LyZ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA01);
            boolean zA1Y = J2B.A1Y(c16740oxA0O, k4h);
            C000700h.A0A(str, zA1Y ? 1 : 0);
            c16740oxA0O.A03("container_key", str);
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, JGY.class, TreeWithGraphQL.class, "McsGetContainerByKey", "whatsapp-android-www", C48314M2i.A00, zA1Y);
            C48203LyZ.A01(c48203LyZ, 1);
            objA01 = A01(c16830p6, c48203LyZ);
            if (objA01 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA01);
        }
        KHD khd = (KHD) objA01;
        A1K a1k = null;
        if (!(khd instanceof C44675JsC)) {
            if (khd instanceof C44676JsD) {
                return new C226019y3(null, C44676JsD.A00(khd));
            }
            throw AbstractC465925m.A1J();
        }
        MHC mhcB8u = ((InterfaceC48549MGs) ((C44675JsC) khd).A00).B8u();
        MHR mhrB1I = mhcB8u != null ? mhcB8u.B1I() : null;
        boolean zA1W = false;
        if (mhrB1I != null) {
            zA1W = AbstractC466225p.A1W(mhrB1I.B2D() ? 1 : 0);
            ph9Adn = mhrB1I.Adn();
            strAdq = mhrB1I.Adq();
        } else {
            strAdq = null;
            ph9Adn = null;
        }
        C45904Khl c45904KhlA00 = AbstractC46064Klo.A00(ph9Adn, strAdq, zA1W);
        if (mhcB8u != null && (interfaceC48566MHmAYR = mhcB8u.AYR()) != null) {
            String strAYU = interfaceC48566MHmAYR.AYU();
            long jAzp = interfaceC48566MHmAYR.Azp();
            int iB5i = interfaceC48566MHmAYR.B5i();
            String strB6A = interfaceC48566MHmAYR.B6A();
            String strAYV = interfaceC48566MHmAYR.AYV();
            String strAYW = interfaceC48566MHmAYR.AYW();
            String strAaY = interfaceC48566MHmAYR.AaY();
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (strAYU == null) {
                strAYU = Voip.REJECT_REASON_DECLINED;
            }
            long j = iB5i;
            if (strB6A == null) {
                strB6A = Voip.REJECT_REASON_DECLINED;
            }
            if (strAYV != null) {
                str2 = strAYV;
            }
            a1k = new A1K(strAYU, strB6A, str2, strAYW, strAaY, jAzp, j);
        }
        return new C226019y3(a1k, c45904KhlA00);
    }
}
