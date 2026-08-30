package com.whatsapp.orgs.data.graphql;

import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0ZQ;
import X.C0ZR;
import X.C16740ox;
import X.C16830p6;
import X.C3B7;
import X.C3CH;
import X.C49072Md9;
import X.C49079MdG;
import X.C54127OpI;
import X.C54135OpQ;
import X.C54153Opv;
import X.C54179OqL;
import X.C54180OqM;
import X.C54181OqN;
import X.C69303Bz;
import X.InterfaceC07600Xd;
import X.InterfaceC16810p4;
import X.InterfaceC54811PBk;
import X.InterfaceC54812PBl;
import X.InterfaceC54813PBm;
import X.InterfaceC54814PBn;
import X.InterfaceC54815PBo;
import X.InterfaceC54816PBp;
import X.J28;
import X.Md5;
import X.PBK;
import X.PBL;
import X.PBM;
import X.PBN;
import X.PBO;
import X.PBP;
import X.PBQ;
import X.PC0;
import X.PC1;
import X.PC8;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class GraphQlOrgApi {
    public final C05C A00 = C05D.A00(4601);
    public final C05C A01 = AbstractC466025n.A0d();

    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    public Object A01(Integer num, Integer num2, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) {
        C54135OpQ c54135OpQ;
        String str3;
        String strAkY;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 0) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 0);
                }
            } else {
                c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 0);
            }
        } else {
            c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 0);
        }
        Object objA00 = c54135OpQ.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            C000700h.A0A(str, 0);
            c16740oxA0O.A03("org_id", str);
            if (num == null) {
                str3 = null;
            } else {
                if (num.intValue() != 0) {
                    throw AbstractC465925m.A1J();
                }
                str3 = "CONTACT";
            }
            c16740oxA0O.A03("relationship", str3);
            c16740oxA0O.A01(num2, "first");
            c16740oxA0O.A03("after", str2);
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, Md5.class, TreeWithGraphQL.class, "OrgDirectory", "whatsapp-android-www", C54179OqL.A00, false);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = null;
            c54135OpQ.A00 = 1;
            objA00 = A00(c16830p6, c54135OpQ);
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        InterfaceC54812PBl interfaceC54812PBlBAO = ((PBL) objA00).BAO();
        if (interfaceC54812PBlBAO == null) {
            return null;
        }
        ImmutableList immutableListAcc = interfaceC54812PBlBAO.Acc();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator<E> it = immutableListAcc.iterator();
        while (it.hasNext()) {
            PC0 pc0Aov = ((PBK) it.next()).Aov();
            if (pc0Aov != null && (strAkY = pc0Aov.AkY()) != null) {
                String strAbx = pc0Aov.Abx();
                if (strAbx == null) {
                    strAbx = Voip.REJECT_REASON_DECLINED;
                }
                arrayListA0W.add(new C69303Bz(strAkY, strAbx, pc0Aov.B6I(), pc0Aov.Amv(), null));
            }
        }
        InterfaceC54811PBk interfaceC54811PBkAqW = interfaceC54812PBlBAO.AqW();
        String strAdA = interfaceC54811PBkAqW != null ? interfaceC54811PBkAqW.AdA() : null;
        InterfaceC54811PBk interfaceC54811PBkAqW2 = interfaceC54812PBlBAO.AqW();
        return new C3B7(strAdA, arrayListA0W, interfaceC54811PBkAqW2 != null ? interfaceC54811PBkAqW2.Ah7() : false);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bd  */
    public Object A02(Integer num, String str, String str2, String str3, InterfaceC07600Xd interfaceC07600Xd) {
        C54135OpQ c54135OpQ;
        List list;
        boolean zAh7;
        List list2;
        PC1 pc1Amt;
        String strAkY;
        if (interfaceC07600Xd instanceof C54135OpQ) {
            c54135OpQ = (C54135OpQ) interfaceC07600Xd;
            if (c54135OpQ.$t == 1) {
                int i = c54135OpQ.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54135OpQ.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 1);
                }
            } else {
                c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 1);
            }
        } else {
            c54135OpQ = new C54135OpQ(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54135OpQ.A05;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54135OpQ.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            C000700h.A0A(str2, 0);
            c16740oxA0O.A03("query", str2);
            c16740oxA0O.A03("org_id", str);
            c16740oxA0O.A01(num, "first");
            c16740oxA0O.A03("after", str3);
            InterfaceC16810p4 c16830p6 = new C16830p6(c16740oxA0O, C49079MdG.class, TreeWithGraphQL.class, "OrgMemberSearch", "whatsapp-android-www", C54181OqN.A00, false);
            c54135OpQ.A01 = null;
            c54135OpQ.A02 = null;
            c54135OpQ.A03 = null;
            c54135OpQ.A04 = null;
            c54135OpQ.A00 = 1;
            objA00 = A00(c16830p6, c54135OpQ);
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        InterfaceC54816PBp interfaceC54816PBpBAQ = ((PBQ) objA00).BAQ();
        String strAdA = null;
        if (interfaceC54816PBpBAQ != null) {
            ImmutableList immutableListAcc = interfaceC54816PBpBAQ.Acc();
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator<E> it = immutableListAcc.iterator();
            while (it.hasNext()) {
                InterfaceC54814PBn interfaceC54814PBnAow = ((PBP) it.next()).Aow();
                if (interfaceC54814PBnAow != null && (pc1Amt = interfaceC54814PBnAow.Amt()) != null && (strAkY = pc1Amt.AkY()) != null) {
                    String strAbx = pc1Amt.Abx();
                    if (strAbx == null) {
                        strAbx = Voip.REJECT_REASON_DECLINED;
                    }
                    String strB6I = pc1Amt.B6I();
                    String strAmv = pc1Amt.Amv();
                    PBO pboAps = interfaceC54814PBnAow.Aps();
                    arrayListA0W.add(new C69303Bz(strAkY, strAbx, strB6I, strAmv, pboAps != null ? pboAps.getId() : null));
                }
            }
            InterfaceC54815PBo interfaceC54815PBoAqX = interfaceC54816PBpBAQ.AqX();
            strAdA = interfaceC54815PBoAqX != null ? interfaceC54815PBoAqX.AdA() : null;
            InterfaceC54815PBo interfaceC54815PBoAqX2 = interfaceC54816PBpBAQ.AqX();
            list2 = arrayListA0W;
            if (interfaceC54815PBoAqX2 != null) {
                zAh7 = interfaceC54815PBoAqX2.Ah7();
                list = arrayListA0W;
            }
            return new C3B7(strAdA, list, zAh7);
        }
        list2 = C002401f.A00;
        zAh7 = false;
        list = list2;
        return new C3B7(strAdA, list, zAh7);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    public Object A03(InterfaceC07600Xd interfaceC07600Xd) {
        C54127OpI c54127OpI;
        String name;
        if (interfaceC07600Xd instanceof C54127OpI) {
            c54127OpI = (C54127OpI) interfaceC07600Xd;
            if (c54127OpI.$t == 5) {
                int i = c54127OpI.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54127OpI.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54127OpI = new C54127OpI(this, interfaceC07600Xd, 5);
                }
            } else {
                c54127OpI = new C54127OpI(this, interfaceC07600Xd, 5);
            }
        } else {
            c54127OpI = new C54127OpI(this, interfaceC07600Xd, 5);
        }
        Object objA00 = c54127OpI.A01;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54127OpI.A00;
        if (i2 == 0) {
            InterfaceC16810p4 c16830p6 = new C16830p6(J28.A0O(objA00), C49072Md9.class, TreeWithGraphQL.class, "OrgList", "whatsapp-android-www", C54180OqM.A00, false);
            c54127OpI.A00 = 1;
            objA00 = A00(c16830p6, c54127OpI);
            if (objA00 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        PBM pbmBAP = ((PBN) objA00).BAP();
        if (pbmBAP == null) {
            return null;
        }
        ImmutableList<PC8> immutableListApt = pbmBAP.Apt();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (PC8 pc8 : immutableListApt) {
            String id = pc8.getId();
            if (id != null && (name = pc8.getName()) != null) {
                String domain = pc8.getDomain();
                int iAmu = pc8.BDS() ? pc8.Amu() : 0;
                InterfaceC54813PBm interfaceC54813PBmAhe = pc8.Ahe();
                String uri = interfaceC54813PBmAhe != null ? interfaceC54813PBmAhe.getUri() : null;
                InterfaceC54813PBm interfaceC54813PBmAhe2 = pc8.Ahe();
                arrayListA0W.add(new C3CH(id, name, domain, uri, interfaceC54813PBmAhe2 != null ? interfaceC54813PBmAhe2.Agm() : null, iAmu));
            }
        }
        return arrayListA0W;
    }

    private final Object A00(InterfaceC16810p4 interfaceC16810p4, InterfaceC07600Xd interfaceC07600Xd) {
        return AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) C05C.A02(this.A01), new C54153Opv(interfaceC16810p4, this, null, 11));
    }
}
