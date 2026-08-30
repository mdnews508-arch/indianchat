package com.whatsapp.newsletterenforcements.client;

import X.AbstractC202228rr;
import X.AbstractC32971bt;
import X.AbstractC35319Fhe;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0AC;
import X.C0C5;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C25688BPs;
import X.C28971Nl;
import X.C31362Dni;
import X.C32961Eby;
import X.C32962Ebz;
import X.C32963Ec0;
import X.C32964Ec1;
import X.C32965Ec2;
import X.C32966Ec3;
import X.C32967Ec4;
import X.C34402FHi;
import X.C35230FgD;
import X.C35231FgE;
import X.C35238FgL;
import X.C35256Fgd;
import X.C35269Fgq;
import X.C35270Fgr;
import X.C35284Fh5;
import X.C49050Mcf;
import X.C51169NbL;
import X.C53726OiD;
import X.C53733OiK;
import X.C53736OiN;
import X.C53737OiO;
import X.C53758Oij;
import X.C54115Op6;
import X.C54139OpU;
import X.C54177OqJ;
import X.C54178OqK;
import X.EnumC33960F0f;
import X.EnumC33964F0j;
import X.EnumC33971F0q;
import X.FRE;
import X.GDV;
import X.InterfaceC07600Xd;
import X.InterfaceC31822Dw0;
import X.InterfaceC54807PBg;
import X.InterfaceC54808PBh;
import X.InterfaceC54809PBi;
import X.InterfaceC54810PBj;
import X.InterfaceC54821PBu;
import X.InterfaceC54822PBv;
import X.InterfaceC54826PBz;
import X.J28;
import X.MJo;
import X.MJq;
import X.Md0;
import X.PB8;
import X.PB9;
import X.PBA;
import X.PBB;
import X.PBC;
import X.PBD;
import X.PBE;
import X.PBG;
import X.PBH;
import X.PBJ;
import X.PC3;
import X.PC7;
import X.PCC;
import X.PH7;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes11.dex */
public final class NewsletterEnforcementsClient {
    public final C05C A00 = C05D.A00(6400);
    public final C05C A01 = AbstractC466025n.A0N();

    /* JADX WARN: Code duplicated, block: B:42:0x012b  */
    public final Object A02(C28971Nl c28971Nl, AbstractC35319Fhe abstractC35319Fhe, String str, String str2, InterfaceC07600Xd interfaceC07600Xd) throws JSONException, IOException, GDV {
        C54115Op6 c54115Op6;
        int i;
        Object objInvoke;
        if (interfaceC07600Xd instanceof C54115Op6) {
            c54115Op6 = (C54115Op6) interfaceC07600Xd;
            if (c54115Op6.$t == 1) {
                int i2 = c54115Op6.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c54115Op6.A00 = i2 - Integer.MIN_VALUE;
                } else {
                    c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 1);
                }
            } else {
                c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 1);
            }
        } else {
            c54115Op6 = new C54115Op6(this, interfaceC07600Xd, 1);
        }
        Object objA00 = c54115Op6.A07;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i3 = c54115Op6.A00;
        if (i3 == 0) {
            C0ZR.A01(objA00);
            String strA0B = abstractC35319Fhe.A0B();
            String rawString = c28971Nl.getRawString();
            String strA0C = AbstractC466225p.A0l(this.A01).A0C();
            C000700h.A0A(str, 0);
            AbstractC32971bt.A0g(strA0B, 1, rawString);
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str, "appeal_reason");
            C16680or.A00(c16680orA0L, strA0B, "enforcement_id");
            C16680or.A00(c16680orA0L, rawString, "entity_id");
            C16680or.A00(c16680orA0L, str2, "additional_appeal_reason");
            C16830p6 c16830p6 = new C16830p6(AbstractC202228rr.A0X(c16680orA0L, strA0C, "locale"), C49050Mcf.class, TreeWithGraphQL.class, "CreateEnforcementAppeal", "whatsapp-android-mex", C54177OqJ.A00, true);
            C34402FHi c34402FHi = (C34402FHi) C05C.A02(this.A00);
            c54115Op6.A01 = null;
            c54115Op6.A02 = abstractC35319Fhe;
            c54115Op6.A03 = null;
            c54115Op6.A04 = null;
            c54115Op6.A05 = null;
            c54115Op6.A06 = null;
            c54115Op6.A00 = 1;
            objA00 = c34402FHi.A00(c16830p6, c54115Op6, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i3 != 1) {
                throw AnonymousClass000.A02();
            }
            abstractC35319Fhe = (AbstractC35319Fhe) c54115Op6.A02;
            C0ZR.A01(objA00);
        }
        PB8 pb8B9A = ((PB9) objA00).B9A();
        if (pb8B9A == null) {
            throw new GDV(null);
        }
        PCC pccAB8 = pb8B9A.AB8();
        if (!(abstractC35319Fhe instanceof C32963Ec0)) {
            if (abstractC35319Fhe instanceof C32964Ec1) {
                objInvoke = new C53733OiK(((C32964Ec1) abstractC35319Fhe).A09, pccAB8, 13).invoke(A00(pccAB8));
            } else if (abstractC35319Fhe instanceof C32967Ec4) {
                C32967Ec4 c32967Ec4 = (C32967Ec4) abstractC35319Fhe;
                objInvoke = new C53736OiN(pccAB8, c32967Ec4.A06, c32967Ec4.A09, 5).invoke(A00(pccAB8));
            } else if (abstractC35319Fhe instanceof C32966Ec3) {
                C32966Ec3 c32966Ec3 = (C32966Ec3) abstractC35319Fhe;
                objInvoke = new C53726OiD(c32966Ec3.A07, pccAB8, c32966Ec3.A06, 4).invoke(A00(pccAB8));
            } else if (abstractC35319Fhe instanceof C32965Ec2) {
                C32965Ec2 c32965Ec2 = (C32965Ec2) abstractC35319Fhe;
                objInvoke = new C53758Oij(pccAB8, c32965Ec2.A05, c32965Ec2.A06, c32965Ec2.A0B).invoke(A00(pccAB8));
            } else if (abstractC35319Fhe instanceof C32962Ebz) {
                i = 9;
            } else {
                if (!(abstractC35319Fhe instanceof C32961Eby)) {
                    throw new GDV(null);
                }
                i = 10;
            }
            C000700h.A0D(objInvoke, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview");
            return objInvoke;
        }
        i = 11;
        objInvoke = new C53737OiO(pccAB8, i).invoke(A00(pccAB8));
        C000700h.A0D(objInvoke, "null cannot be cast to non-null type T of com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient.requestReview");
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Object A03(C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        ?? A0W;
        ?? A0W2;
        ?? A0H;
        C015707m c015707m;
        ?? A0H2;
        ?? A0H3;
        InterfaceC54822PBv interfaceC54822PBvAdQ;
        InterfaceC54822PBv interfaceC54822PBvAdQ2;
        InterfaceC54822PBv interfaceC54822PBvAdQ3;
        String str;
        InterfaceC54822PBv interfaceC54822PBvAdQ4;
        boolean z;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 10) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 10);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 10);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 10);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            String rawString = c28971Nl.getRawString();
            C000700h.A0A(rawString, 0);
            c16740oxA0O.A03("channel_id", rawString);
            c16740oxA0O.A03("locale", AbstractC466225p.A0l(this.A01).A0C());
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, Md0.class, TreeWithGraphQL.class, "NewsletterEnforcements", "whatsapp-android-mex", C54178OqK.A00, false);
            C34402FHi c34402FHi = (C34402FHi) C05C.A02(this.A00);
            C54139OpU.A01(c54139OpU, 1);
            objA00 = c34402FHi.A00(c16830p6, c54139OpU, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        PC3 pc3B97 = ((PBJ) objA00).B97();
        ImmutableList immutableListB2l = pc3B97.B2l();
        if (immutableListB2l != null) {
            A0W = AbstractC32971bt.A0W();
            A0W2 = AbstractC32971bt.A0W();
            for (Object obj : immutableListB2l) {
                PBH pbh = (PBH) obj;
                C000700h.A09(pbh);
                PC7 pc7AdK = pbh.AB8().AdK();
                if (pc7AdK != null) {
                    InterfaceC54822PBv interfaceC54822PBvAdQ5 = pc7AdK.AdQ();
                    if (interfaceC54822PBvAdQ5 != null) {
                        C35256Fgd c35256FgdA01 = A01(interfaceC54822PBvAdQ5);
                        if (c35256FgdA01.A01 == null && c35256FgdA01.A02 == null) {
                            z = false;
                        } else {
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    if (pc7AdK.Aj9() == null && z) {
                        A0W2.add(obj);
                    }
                }
                A0W.add(obj);
            }
        } else {
            A0W = C002401f.A00;
            A0W2 = A0W;
        }
        List list = (List) A0W;
        List list2 = (List) A0W2;
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PCC pccAB8 = ((PBH) it.next()).AB8();
            arrayListA0H.add(new C53737OiO(pccAB8, 11).invoke(A00(pccAB8)));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            PCC pccAB9 = ((PBH) it2.next()).AB8();
            PC7 pc7AdK2 = pccAB9.AdK();
            if (pc7AdK2 != null && (interfaceC54822PBvAdQ4 = pc7AdK2.AdQ()) != null) {
                C35256Fgd c35256FgdA02 = A01(interfaceC54822PBvAdQ4);
                String str2 = c35256FgdA02.A01;
                Long lA08 = str2 != null ? C0C5.A08(str2) : null;
                String str3 = c35256FgdA02.A02;
                Long lA09 = str3 != null ? C0C5.A08(str3) : null;
                if (lA08 != null || lA09 != null) {
                    arrayListA0W.add(new C53726OiD(lA09, pccAB9, lA08, 4).invoke(A00(pccAB9)));
                }
            }
        }
        ImmutableList<InterfaceC54810PBj> immutableListB7N = pc3B97.B7N();
        if (immutableListB7N != null) {
            A0H = C0AC.A0H(immutableListB7N);
            for (InterfaceC54810PBj interfaceC54810PBj : immutableListB7N) {
                PCC pccAB10 = interfaceC54810PBj.AUV().AB8();
                PC7 pc7AdK3 = pccAB10.AdK();
                A0H.add(new C53736OiN(pccAB10, (pc7AdK3 == null || (interfaceC54822PBvAdQ3 = pc7AdK3.AdQ()) == null || (str = A01(interfaceC54822PBvAdQ3).A02) == null) ? null : C0C5.A08(str), interfaceC54810PBj.Az4(), 5).invoke(A00(pccAB10)));
            }
        } else {
            A0H = C002401f.A00;
        }
        ImmutableList immutableListAgP = pc3B97.AgP();
        if (immutableListAgP != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj2 : immutableListAgP) {
                InterfaceC54809PBi interfaceC54809PBi = (InterfaceC54809PBi) obj2;
                C000700h.A09(interfaceC54809PBi);
                PC7 pc7AdK4 = interfaceC54809PBi.AUU().AB8().AdK();
                if (pc7AdK4 != null && (interfaceC54822PBvAdQ2 = pc7AdK4.AdQ()) != null) {
                    C35256Fgd c35256FgdA03 = A01(interfaceC54822PBvAdQ2);
                    if (c35256FgdA03.A01 != null || c35256FgdA03.A02 != null) {
                        arrayListA0W3.add(obj2);
                    }
                }
                arrayListA0W2.add(obj2);
            }
            c015707m = AbstractC32971bt.A0Z(arrayListA0W2, arrayListA0W3);
        } else {
            C002401f c002401f = C002401f.A00;
            c015707m = new C015707m(c002401f, c002401f);
        }
        List<InterfaceC54809PBi> list3 = (List) c015707m.first;
        List<InterfaceC54809PBi> list4 = (List) c015707m.second;
        ArrayList arrayListA0H2 = C0AC.A0H(list3);
        for (InterfaceC54809PBi interfaceC54809PBi2 : list3) {
            PCC pccAB11 = interfaceC54809PBi2.AUU().AB8();
            arrayListA0H2.add(new C53733OiK(interfaceC54809PBi2.AZH(), pccAB11, 13).invoke(A00(pccAB11)));
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (InterfaceC54809PBi interfaceC54809PBi3 : list4) {
            PCC pccAB12 = interfaceC54809PBi3.AUU().AB8();
            PC7 pc7AdK5 = pccAB12.AdK();
            if (pc7AdK5 != null && (interfaceC54822PBvAdQ = pc7AdK5.AdQ()) != null) {
                C35256Fgd c35256FgdA04 = A01(interfaceC54822PBvAdQ);
                String str4 = c35256FgdA04.A01;
                Long lA010 = str4 != null ? C0C5.A08(str4) : null;
                String str5 = c35256FgdA04.A02;
                Long lA011 = str5 != null ? C0C5.A08(str5) : null;
                if (lA010 != null || lA011 != null) {
                    arrayListA0W4.add(new C53758Oij(pccAB12, lA010, lA011, interfaceC54809PBi3.AZH()).invoke(A00(pccAB12)));
                }
            }
        }
        ImmutableList immutableListAuJ = pc3B97.AuJ();
        if (immutableListAuJ != null) {
            A0H2 = C0AC.A0H(immutableListAuJ);
            Iterator it3 = immutableListAuJ.iterator();
            while (it3.hasNext()) {
                PCC pccAB13 = ((PBG) it3.next()).AB8();
                A0H2.add(new C53737OiO(pccAB13, 9).invoke(A00(pccAB13)));
            }
        } else {
            A0H2 = C002401f.A00;
        }
        ImmutableList immutableListASG = pc3B97.ASG();
        if (immutableListASG != null) {
            A0H3 = C0AC.A0H(immutableListASG);
            Iterator it4 = immutableListASG.iterator();
            while (it4.hasNext()) {
                PCC pccAB14 = ((PBE) it4.next()).AB8();
                A0H3.add(new C53737OiO(pccAB14, 10).invoke(A00(pccAB14)));
            }
        } else {
            A0H3 = C002401f.A00;
        }
        return new FRE(arrayListA0H, arrayListA0H2, A0H, arrayListA0W, arrayListA0W4, A0H2, A0H3);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    public final Object A04(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C54139OpU c54139OpU;
        if (interfaceC07600Xd instanceof C54139OpU) {
            c54139OpU = (C54139OpU) interfaceC07600Xd;
            if (c54139OpU.$t == 11) {
                int i = c54139OpU.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c54139OpU.A00 = i - Integer.MIN_VALUE;
                } else {
                    c54139OpU = new C54139OpU(this, interfaceC07600Xd, 11);
                }
            } else {
                c54139OpU = new C54139OpU(this, interfaceC07600Xd, 11);
            }
        } else {
            c54139OpU = new C54139OpU(this, interfaceC07600Xd, 11);
        }
        Object objA00 = c54139OpU.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c54139OpU.A00;
        if (i2 == 0) {
            C16740ox c16740oxA0O = J28.A0O(objA00);
            MJq.A12(MJo.A0e(str).A01(), c16740oxA0O, str, "entity_id");
            C16830p6 c16830p6 = new C16830p6(c16740oxA0O, C25688BPs.class, TreeWithGraphQL.class, "GetDsbInfo", "whatsapp-android-mex", C31362Dni.A00, true);
            C34402FHi c34402FHi = (C34402FHi) C05C.A02(this.A00);
            C54139OpU.A01(c54139OpU, 1);
            objA00 = c34402FHi.A00(c16830p6, c54139OpU, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return ((InterfaceC31822Dw0) objA00).B9B().Avt();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C51169NbL A00(PCC pcc) {
        C35284Fh5 c35284Fh5;
        ?? A0o;
        EnumC33964F0j enumC33964F0jATH = pcc.ATH();
        EnumC33971F0q enumC33971F0qATD = pcc.ATD();
        String strAdL = pcc.AdL();
        String strAT9 = pcc.AT9();
        EnumC33960F0f enumC33960F0fAdP = pcc.AdP();
        PH7 ph7AdR = pcc.AdR();
        Long lA08 = C0C5.A08(pcc.AdJ());
        Date date = lA08 != null ? new Date(TimeUnit.SECONDS.toMillis(lA08.longValue())) : null;
        PC7 pc7AdK = pcc.AdK();
        if (pc7AdK != null) {
            PBA pbaATB = pc7AdK.ATB();
            C35230FgD c35230FgD = pbaATB != null ? new C35230FgD(pbaATB.ATC()) : null;
            InterfaceC54826PBz interfaceC54826PBzAj9 = pc7AdK.Aj9();
            C35270Fgr c35270Fgr = interfaceC54826PBzAj9 != null ? new C35270Fgr(interfaceC54826PBzAj9.AwL(), interfaceC54826PBzAj9.AwR(), interfaceC54826PBzAj9.AwQ(), interfaceC54826PBzAj9.ATC()) : null;
            InterfaceC54822PBv interfaceC54822PBvAdQ = pc7AdK.AdQ();
            C35256Fgd c35256FgdA01 = interfaceC54822PBvAdQ != null ? A01(interfaceC54822PBvAdQ) : null;
            PBD pbdAdS = pc7AdK.AdS();
            c35284Fh5 = new C35284Fh5(pc7AdK.AdM(), pc7AdK.AdN(), c35230FgD, c35256FgdA01, pbdAdS != null ? new C35231FgE(pbdAdS.getName()) : null, c35270Fgr);
        } else {
            c35284Fh5 = null;
        }
        ImmutableList<InterfaceC54807PBg> immutableListATF = pcc.ATF();
        if (immutableListATF != null) {
            A0o = AbstractC466825v.A0o(immutableListATF);
            for (InterfaceC54807PBg interfaceC54807PBg : immutableListATF) {
                A0o.add(new C35238FgL(interfaceC54807PBg.AvZ(), interfaceC54807PBg.Ak8()));
            }
        } else {
            A0o = C002401f.A00;
        }
        return new C51169NbL(enumC33971F0qATD, enumC33964F0jATH, enumC33960F0fAdP, ph7AdR, c35284Fh5, strAdL, strAT9, date, A0o);
    }

    public static final C35256Fgd A01(InterfaceC54822PBv interfaceC54822PBv) {
        String name;
        PBB pbbAB1 = interfaceC54822PBv.AB1();
        C35269Fgq c35269Fgq = null;
        c35269Fgq = null;
        String strAz4 = pbbAB1 != null ? pbbAB1.Az4() : null;
        PBC pbcAB2 = interfaceC54822PBv.AB2();
        String strAz2 = pbcAB2 != null ? pbcAB2.Az2() : null;
        InterfaceC54821PBu interfaceC54821PBuAB4 = interfaceC54822PBv.AB4();
        if (interfaceC54821PBuAB4 != null && (name = interfaceC54821PBuAB4.getName()) != null) {
            String id = interfaceC54821PBuAB4.getId();
            InterfaceC54808PBh interfaceC54808PBhAsI = interfaceC54821PBuAB4.AsI();
            String id2 = interfaceC54808PBhAsI != null ? interfaceC54808PBhAsI.getId() : null;
            InterfaceC54808PBh interfaceC54808PBhAsI2 = interfaceC54821PBuAB4.AsI();
            c35269Fgq = new C35269Fgq(id, name, id2, interfaceC54808PBhAsI2 != null ? interfaceC54808PBhAsI2.Abq() : null);
        }
        return new C35256Fgd(c35269Fgq, strAz4, strAz2);
    }
}
