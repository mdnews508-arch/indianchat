package X;

import android.content.Context;
import android.util.Pair;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.botrichresponse.UnifiedResponseActionHandlerFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5gn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124585gn {
    public static final C124585gn A04 = new C124585gn();
    public static final C05C A01 = C05D.A00(49932);
    public static final C05C A00 = AbstractC466025n.A0F();
    public static final C05C A03 = AbstractC466025n.A0G();
    public static final C05C A02 = AnonymousClass056.A00(49921);

    public static final List A02(List list, boolean z) {
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C124825hF c124825hFA03 = (C124825hF) it.next();
            InterfaceC147356dT interfaceC147356dT = c124825hFA03.A00;
            if (interfaceC147356dT instanceof C140426Gl) {
                if (!z) {
                    C140426Gl c140426Gl = (C140426Gl) interfaceC147356dT;
                    C002401f c002401f = C002401f.A00;
                    String str = c140426Gl.A01;
                    String str2 = c140426Gl.A00;
                    C5SD c5sd = c140426Gl.A07;
                    String str3 = c140426Gl.A02;
                    C000700h.A0A(c002401f, 3);
                    c124825hFA03 = C124825hF.A03(new C140426Gl(str, str2, str3, c002401f, null, null, null, c5sd));
                }
            }
            arrayListA0W.add(c124825hFA03);
        }
        return arrayListA0W;
    }

    public static final Object A00(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseUtils openSideBySideFullScreenDialog failed because ");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, " is null");
        return null;
    }

    public static final List A01(List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C124825hF c124825hFA03 = (C124825hF) it.next();
            InterfaceC147356dT interfaceC147356dT = c124825hFA03.A00;
            if (interfaceC147356dT instanceof C140406Gj) {
                C140406Gj c140406Gj = (C140406Gj) interfaceC147356dT;
                if (c140406Gj.A06) {
                    String str = c140406Gj.A03;
                    String str2 = c140406Gj.A02;
                    c124825hFA03 = C124825hF.A03(new C140406Gj(c140406Gj.A00, c140406Gj.A01, str, str2, c140406Gj.A04, c140406Gj.A05, false));
                }
            }
            arrayListA0o.add(c124825hFA03);
        }
        return arrayListA0o;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:174:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:234:0x048b  */
    /* JADX WARN: Code duplicated, block: B:236:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:324:0x071a  */
    /* JADX WARN: Code duplicated, block: B:334:0x0781  */
    /* JADX WARN: Code duplicated, block: B:350:0x0966  */
    /* JADX WARN: Code duplicated, block: B:351:0x096a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r8v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C5RO A03(Context context, Pair pair, InterfaceC02960Do interfaceC02960Do, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, C5IF c5if, C122245cn c122245cn, final C30164DIi c30164DIi, C116615Jr c116615Jr, C94564Oe c94564Oe, C116625Js c116625Js, C117835Oz c117835Oz, C1D1 c1d1, final C1PL c1pl, C00Y c00y, C35731he c35731he, final C124155g3 c124155g3, Boolean bool, Function1 function1, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2, C81883lr c81883lr, float f) throws Exception {
        C899744i c899744i;
        boolean z;
        Long l;
        BHL bhl;
        String str;
        C6G2 c6g2;
        InterfaceC147356dT interfaceC147356dTA00;
        C5R9 c5r9;
        C122155ce aiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse;
        Object[] objArrA1a;
        C2EC c2ec;
        InterfaceC148846g6 interfaceC148846g6;
        boolean z2;
        boolean z3;
        boolean z4;
        C122005cO c122005cO;
        InterfaceC144876Yr c6g0;
        boolean z5;
        EnumC98554dN enumC98554dN;
        boolean zBooleanValue;
        ?? A0W;
        C94964Pu c94964Pu;
        String str2;
        C140466Gp c140466Gp;
        C121155b1 c121155b1;
        String str3;
        List list;
        Object next;
        J0E j0e;
        int iA07 = AbstractC81793li.A07(1, context, c1pl);
        C000700h.A0A(interfaceC001500s, 4);
        C000700h.A0A(c81883lr, 5);
        C000700h.A0A(interfaceC001500s2, 6);
        C000700h.A0A(interfaceC001500s4, 8);
        C000700h.A0A(c00y, 10);
        C000700h.A0A(c30164DIi, 12);
        C000700h.A0A(abstractC003401y, 14);
        C000700h.A0A(abstractC003401y2, 15);
        C000700h.A0A(c1d1, 20);
        C000700h.A0A(c116625Js, 21);
        C000700h.A0A(c122245cn, 22);
        C000700h.A0A(c124155g3, 23);
        C1PT c1pt = c1pl.A03;
        C66H c66h = (C66H) c1pt.A02;
        if (c66h != null && (c899744i = c66h.A00) != null) {
            ((C116575Jn) interfaceC001500s.get()).A00();
            if (!AbstractC81813lk.A1U() && c1pl.A0a(4194304L)) {
                C1PT c1ptA0A = c1pl.A0A(C66I.class);
                C000700h.A06(c1ptA0A);
                if (!c1ptA0A.A03) {
                    c1d1.A0D(c1ptA0A);
                }
            }
            C66I c66iA00 = AbstractC122585dP.A00(c1pl);
            if (c66iA00 == null) {
                c66iA00 = C66I.A00();
            }
            boolean zA07 = C1PJ.A07(c1pl);
            boolean z6 = !zA07;
            boolean zA0b = c1pl.A0b(1L);
            if (c94564Oe != null && c94564Oe.A1p() && (j0e = ((GZV) c94564Oe).A0k) != null && j0e.BDv()) {
                z = ((C40201Hmi) c94564Oe.getAiInvocationGating().get()).A00();
            }
            C82263mX c82263mX = (C82263mX) AbstractC466025n.A1J(interfaceC001500s2);
            C82283mZ c82283mZ = (C82283mZ) AbstractC466025n.A1J(interfaceC001500s3);
            C66H c66h2 = (C66H) c1pt.A02;
            if (c66h2 != null) {
                l = c66h2.A03;
            } else {
                l = null;
            }
            long j = c1pl.A0F;
            EnumC98454dD enumC98454dD = EnumC98454dD.A0G;
            C118775St c118775StA01 = C81883lr.A01(c899744i, l, AbstractC017108c.A04(c00y, 45), enumC98454dD, j, z6, zA0b);
            C117365Ne c117365Ne = c1pl.A01;
            if (c117365Ne != null && (c121155b1 = c117365Ne.A00) != null && (str3 = c121155b1.A00) != null && c82263mX.A09() && (list = c118775StA01.A04) != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!C000700h.areEqual(((C118775St) next).A02, str3));
                C118775St c118775St = (C118775St) next;
                if (c118775St != null) {
                    c118775StA01 = c118775St;
                }
            }
            C28551Lu c28551Lu = C28551Lu.A01;
            C29201Oi c29201Oi = c1pl.A0i;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            c28551Lu.A02(abstractC02700Ci);
            C118775St c118775St2 = new C117325Na(c118775StA01).A00;
            List list2 = c118775St2.A05;
            if (C1FP.A06(abstractC02700Ci) && list2 != null && !list2.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj : list2) {
                    if (((C124825hF) obj).A00 instanceof C140426Gl) {
                        arrayListA0W.add(obj);
                    } else {
                        arrayListA0W2.add(obj);
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W, c118775St2.A06);
                    if (arrayListA0W2.isEmpty()) {
                        arrayListA0W2 = null;
                    }
                    String str4 = c118775St2.A02;
                    String str5 = c118775St2.A01;
                    List list3 = c118775St2.A04;
                    C121185b4 c121185b4 = c118775St2.A07;
                    Long l2 = c118775St2.A00;
                    C000700h.A0A(arrayListA14, iA07);
                    c118775St2 = new C118775St(l2, str4, str5, arrayListA14, arrayListA0W2, list3, c121185b4);
                }
            }
            C74083Vo c74083VoA00 = C2DL.A00(c1pl);
            if (c74083VoA00 != null) {
                bhl = c74083VoA00.A01;
            } else {
                bhl = null;
            }
            BHL bhl2 = BHL.A07;
            if (bhl == bhl2) {
                List listA01 = A01(c118775St2.A06);
                if (listA01 == null) {
                    listA01 = C002401f.A00;
                }
                C118775St c118775St3 = new C118775St(c118775St2.A00, c118775St2.A02, c118775St2.A01, listA01, A01(c118775St2.A05), c118775St2.A04, c118775St2.A07);
                List list4 = c118775St3.A06;
                List list5 = c118775St3.A05;
                if (list5 == null) {
                    list5 = C002401f.A00;
                }
                ArrayList arrayListA15 = AbstractC02550Br.A14(list5, list4);
                boolean z7 = false;
                if (!(arrayListA15 instanceof Collection) || !arrayListA15.isEmpty()) {
                    Iterator it2 = arrayListA15.iterator();
                    while (it2.hasNext()) {
                        if (C124825hF.A00(it2) instanceof C140406Gj) {
                            z7 = true;
                            break;
                        }
                    }
                }
                List listA02 = A02(list4, z7);
                if (listA02 == null) {
                    listA02 = C002401f.A00;
                }
                List listA03 = A02(list5, z7);
                if (listA03 == null || listA03.isEmpty()) {
                    listA03 = null;
                }
                c118775St2 = new C118775St(c118775St3.A00, c118775St3.A02, c118775St3.A01, listA02, listA03, c118775St3.A04, c118775St3.A07);
            } else if (!z6 && (str = c118775St2.A02) != null) {
                C121185b4 c121185b5 = c118775St2.A07;
                InterfaceC144886Ys interfaceC144886Ys = null;
                if (c121185b5 != null) {
                    interfaceC144886Ys = c121185b5.A00;
                }
                if ((interfaceC144886Ys instanceof C6G2) && (c6g2 = (C6G2) interfaceC144886Ys) != null) {
                    List list6 = c6g2.A00;
                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            if (!((C5QV) it3.next()).A02.isEmpty()) {
                                List list7 = c118775St2.A06;
                                List list8 = c118775St2.A05;
                                if (list8 == null) {
                                    list8 = C002401f.A00;
                                }
                                ArrayList arrayListA16 = AbstractC02550Br.A14(list8, list7);
                                if ((arrayListA16 instanceof Collection) && arrayListA16.isEmpty()) {
                                    ArrayList arrayListA17 = AbstractC02550Br.A16(C124825hF.A03(new C140426Gl(str, null, null, C002401f.A00, null, null, c121185b5, null)), list7);
                                    String str6 = c118775St2.A01;
                                    List list9 = c118775St2.A04;
                                    Long l3 = c118775St2.A00;
                                    C000700h.A0A(arrayListA17, iA07);
                                    c118775St2 = new C118775St(l3, str, str6, arrayListA17, list8, list9, c121185b5);
                                    break;
                                }
                                Iterator it4 = arrayListA16.iterator();
                                do {
                                    if (!it4.hasNext()) {
                                        ArrayList arrayListA18 = AbstractC02550Br.A16(C124825hF.A03(new C140426Gl(str, null, null, C002401f.A00, null, null, c121185b5, null)), list7);
                                        String str7 = c118775St2.A01;
                                        List list10 = c118775St2.A04;
                                        Long l4 = c118775St2.A00;
                                        C000700h.A0A(arrayListA18, iA07);
                                        c118775St2 = new C118775St(l4, str, str7, arrayListA18, list8, list10, c121185b5);
                                        break;
                                    }
                                    interfaceC147356dTA00 = C124825hF.A00(it4);
                                    if (interfaceC147356dTA00 instanceof C140426Gl) {
                                        break;
                                    }
                                } while (!(interfaceC147356dTA00 instanceof C140386Gh));
                            }
                        }
                    }
                }
            }
            C66H c66h3 = (C66H) c1pt.A02;
            if (c66h3 != null) {
                List list11 = c118775St2.A03;
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj2 : list11) {
                    String strAYm = ((C124825hF) obj2).A00.AYm();
                    if (!C000700h.areEqual(strAYm, "footer_action")) {
                        AbstractC466725u.A1G(strAYm, "search_result", obj2, arrayListA0W3);
                    }
                }
                boolean z8 = false;
                if (!(arrayListA0W3 instanceof Collection) || !arrayListA0W3.isEmpty()) {
                    Iterator it5 = arrayListA0W3.iterator();
                    while (it5.hasNext()) {
                        if (C124825hF.A00(it5).Ah1()) {
                            z8 = true;
                            break;
                        }
                    }
                }
                c66h3.A0B = z8;
            }
            C66H c66h4 = (C66H) c1pt.A02;
            if (c66h4 != null) {
                List list12 = c118775St2.A03;
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                Iterator it6 = list12.iterator();
                while (it6.hasNext()) {
                    C124825hF.A04(arrayListA0W4, it6);
                }
                c66h4.A05 = arrayListA0W4;
            }
            List<C124825hF> list13 = c118775St2.A06;
            Integer num = null;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = true;
            for (C124825hF c124825hF : list13) {
                if (!z12) {
                    z12 = c124825hF.A00 instanceof C6GQ;
                }
                if (!z9) {
                    InterfaceC147356dT interfaceC147356dT = c124825hF.A00;
                    if (!(interfaceC147356dT instanceof C6GV)) {
                        z9 = interfaceC147356dT instanceof C140406Gj;
                    }
                }
                InterfaceC147356dT interfaceC147356dT2 = c124825hF.A00;
                if ((interfaceC147356dT2 instanceof C140466Gp) && (c140466Gp = (C140466Gp) interfaceC147356dT2) != null) {
                    Integer num2 = c140466Gp.A05;
                    Integer num3 = C02S.A01;
                    if (num2 != num3) {
                        z13 = false;
                    }
                    if (c140466Gp.A04 == num3) {
                        num = c140466Gp.A02;
                        z10 = true;
                        z11 = true;
                    } else {
                        z10 = true;
                    }
                }
            }
            C66H c66h5 = (C66H) c1pt.A02;
            if (c66h5 != null) {
                c66h5.A09 = z12;
            }
            C66H c66h6 = (C66H) c1pt.A02;
            if (c66h6 != null) {
                c66h6.A06 = z9;
            }
            C66H c66h7 = (C66H) c1pt.A02;
            if (c66h7 != null) {
                c66h7.A08 = z10;
            }
            C66H c66h8 = (C66H) c1pt.A02;
            if (c66h8 != null) {
                c66h8.A07 = z11;
            }
            C66H c66h9 = (C66H) c1pt.A02;
            if (c66h9 != null) {
                c66h9.A0A = z13;
            }
            C66H c66h10 = (C66H) c1pt.A02;
            if (c66h10 != null) {
                c66h10.A02 = num;
            }
            if (!z10 ? zA07 : !(z11 || !z13)) {
                if (C05C.A00(A00).A0w(17165) && ((!C1PJ.A0A(c1pl) || c116625Js.A00(c1pl)) && c1pl.A0a(4194304L))) {
                    C66I c66iA01 = AbstractC122585dP.A00(c1pl);
                    if (c66iA01 != null) {
                        ConcurrentHashMap concurrentHashMap = c66iA01.A00;
                        int i = 0;
                        if (!concurrentHashMap.isEmpty()) {
                            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                            while (itA1I.hasNext()) {
                                if (!((C148996gL) AbstractC466825v.A0k(itA1I)).A0q) {
                                    i++;
                                }
                            }
                            if (i != 0) {
                                c94964Pu = (C94964Pu) C05C.A02(A02);
                                str2 = c29201Oi.A01;
                                C000700h.A0A(str2, 0);
                                if (c94964Pu.A00.put(str2, true) == null) {
                                    AbstractC466225p.A0x(A03).CJi("UnifiedResponseUtils/galleryPersist", new C6C4(c1pl, c1d1, 22));
                                }
                            }
                        }
                    } else {
                        c94964Pu = (C94964Pu) C05C.A02(A02);
                        str2 = c29201Oi.A01;
                        C000700h.A0A(str2, 0);
                        if (c94964Pu.A00.put(str2, true) == null) {
                            AbstractC466225p.A0x(A03).CJi("UnifiedResponseUtils/galleryPersist", new C6C4(c1pl, c1d1, 22));
                        }
                    }
                }
            }
            ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
            for (C124825hF c124825hF2 : list13) {
                InterfaceC147356dT interfaceC147356dT3 = c124825hF2.A00;
                if ((interfaceC147356dT3 instanceof C140406Gj) && interfaceC147356dT3 != null) {
                    AbstractC466625t.A1W(c124825hF2, interfaceC147356dT3, arrayListA0W5);
                }
            }
            if (!(arrayListA0W5 instanceof Collection) || !arrayListA0W5.isEmpty()) {
                Iterator it7 = arrayListA0W5.iterator();
                while (it7.hasNext()) {
                    if (((C140406Gj) AbstractC466425r.A19(it7).second).A06) {
                        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W5);
                        Iterator it8 = arrayListA0W5.iterator();
                        while (it8.hasNext()) {
                            arrayListA0o.add(AbstractC466425r.A19(it8).first);
                        }
                        c118775St2 = new C118775St(c118775St2.A00, c118775St2.A02, c118775St2.A01, arrayListA0o, null, c118775St2.A04, c118775St2.A07);
                        break;
                    }
                }
            }
            C122045cS c122045cSA00 = AbstractC1121652h.A00(c00y);
            boolean z14 = c122045cSA00.A07;
            int i2 = c122045cSA00.A03;
            int i3 = c122045cSA00.A04;
            boolean z15 = !c28551Lu.A02(abstractC02700Ci) && (C82283mZ.A00(c82283mZ).A0w(19997) || C82283mZ.A00(c82283mZ).A0w(20898));
            C016207r c016207rA00 = C82283mZ.A00(c82283mZ);
            C00F c00f = C00F.A02;
            if (c016207rA00.A0x(c00f, 25172)) {
                C121745by c121745by = new C121745by(C28551Lu.A00().user, c29201Oi.A02, AbstractC466225p.A1V((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1))));
                Set setA0z = AbstractC81763lf.A0z(7692);
                List list14 = c118775St2.A06;
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                Iterator it9 = list14.iterator();
                while (it9.hasNext()) {
                    InterfaceC147356dT interfaceC147356dTA01 = C124825hF.A00(it9);
                    Iterator it10 = setA0z.iterator();
                    while (it10.hasNext()) {
                        InterfaceC145916b9 interfaceC145916b9AQi = ((InterfaceC145926bA) it10.next()).AQi(context, c00y, interfaceC147356dTA01, c121745by);
                        if (interfaceC145916b9AQi != null) {
                            arrayListA0W6.add(interfaceC145916b9AQi);
                            break;
                        }
                    }
                }
                List list15 = c118775St2.A05;
                if (list15 != null) {
                    A0W = AbstractC32971bt.A0W();
                    Iterator it11 = list15.iterator();
                    while (it11.hasNext()) {
                        InterfaceC147356dT interfaceC147356dTA02 = C124825hF.A00(it11);
                        Iterator it12 = setA0z.iterator();
                        while (it12.hasNext()) {
                            InterfaceC145916b9 interfaceC145916b9AQi2 = ((InterfaceC145926bA) it12.next()).AQi(context, c00y, interfaceC147356dTA02, c121745by);
                            if (interfaceC145916b9AQi2 != null) {
                                A0W.add(interfaceC145916b9AQi2);
                                break;
                            }
                        }
                    }
                } else {
                    A0W = C002401f.A00;
                }
                C28531Ls c28531Ls = new C28531Ls();
                Object objA06 = C0CD.A06(C0CD.A0F(C143856Ut.A00, new C32771bZ(list14, 1)));
                if (objA06 != null) {
                    c28531Ls.put("poll_id", objA06);
                }
                c5r9 = new C5R9(c118775St2.A02, arrayListA0W6, A0W, C05M.A04(c28531Ls));
            } else {
                c5r9 = null;
            }
            UnifiedResponseActionHandlerFactory unifiedResponseActionHandlerFactory = UnifiedResponseActionHandlerFactory.A00;
            if (c94564Oe != null) {
                aiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse = c94564Oe.getAiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse();
            } else {
                aiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse = null;
            }
            C124995hX c124995hXA06 = unifiedResponseActionHandlerFactory.A06(context, interfaceC02960Do, interfaceC001500s4, aiMediaDownloadManager$java_com_whatsapp_conversationrow_botrichresponse_botrichresponse, c1pl, c35731he, function1, abstractC003401y, abstractC003401y2, i2, i3, z14);
            int i4 = AbstractC81793li.A0Q(context).widthPixels;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc9);
            String strA0C = c899744i.A0C("response_id");
            if (c1pl.A0b(1L)) {
                strA0C = AbstractC466325q.A0x("rowId=", AnonymousClass000.A09(strA0C), c1pl.A0j);
            } else if (C1PJ.A07(c1pl) || strA0C.length() == 0 || strA0C.equals("rid")) {
                strA0C = c29201Oi.A01;
            }
            C124995hX c124995hX = c124995hXA06;
            if (!C82283mZ.A00((C82283mZ) interfaceC001500s3.get()).A0w(25125)) {
                objArrA1a = AbstractC81763lf.A1a(c117835Oz, bool, 7, 0, 1);
                AbstractC81773lg.A1X(objArrA1a, iA07, z);
                objArrA1a[3] = c118775St2;
                if (!z15 || z6) {
                    c124995hX = null;
                }
                objArrA1a[4] = c124995hX;
                objArrA1a[5] = c94564Oe;
                objArrA1a[6] = c116615Jr;
            } else {
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                objArrA1a = new Object[6];
                objArrA1a[0] = c117835Oz;
                AbstractC81773lg.A1X(objArrA1a, 1, zBooleanValue);
                AbstractC81773lg.A1X(objArrA1a, iA07, z);
                objArrA1a[3] = c118775St2;
                objArrA1a[4] = c94564Oe;
                objArrA1a[5] = c116615Jr;
            }
            int iHashCode = Arrays.hashCode(objArrA1a);
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R(C131385s4.A00(EnumC98454dD.class), enumC98454dD, c015707mArr, 0);
            C6H7 c6h7 = new C6H7(c122245cn, c82263mX, c94564Oe, c117835Oz, c1pl);
            C1QO c1qoA00 = C1QN.A00(c1pl);
            if (c1qoA00 != null) {
                c2ec = c1qoA00.A02.A00;
            } else {
                c2ec = null;
            }
            if (c2ec != C2EC.A03) {
                interfaceC148846g6 = new InterfaceC148846g6() { // from class: X.61t
                    @Override // X.InterfaceC148846g6
                    public void BQS(String str8) {
                        C124155g3.A00(null, null, null, EnumC98854dr.A0Q, EnumC98674dZ.A01, null, null, null, null, c124155g3, null, str8, null);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQT(int i5) {
                        C124155g3 c124155g4 = c124155g3;
                        String str8 = c1pl.A0i.A01;
                        if (str8 == null || C0C7.A0p(str8)) {
                            return;
                        }
                        C124155g3.A01(c124155g4, AnonymousClass000.A05("calendar_card_impression:", str8, AnonymousClass000.A08()), new C6DB(c124155g4, i5, 0));
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQU(String str8) {
                        C124155g3.A00(null, null, null, EnumC98854dr.A0N, EnumC98674dZ.A01, null, null, null, null, c124155g3, null, str8, null);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQV(String str8) {
                        C124155g3.A00(null, null, null, EnumC98854dr.A0P, EnumC98674dZ.A01, null, null, null, null, c124155g3, null, str8, null);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQb(boolean z16, boolean z17) {
                        int i5;
                        C30164DIi c30164DIi2 = c30164DIi;
                        C1PL c1pl2 = c1pl;
                        if (z16) {
                            i5 = 52;
                            if (z17) {
                                i5 = 50;
                            }
                        } else {
                            i5 = 48;
                            if (z17) {
                                i5 = 46;
                            }
                        }
                        AbstractC81803lj.A1G(c30164DIi2, c1pl2, i5);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQc(String str8) {
                        C124155g3 c124155g4 = c124155g3;
                        if (C0C7.A0p(str8)) {
                            return;
                        }
                        C124155g3.A01(c124155g4, AnonymousClass000.A05("create_event_confirm_impression:", str8, AnonymousClass000.A08()), new C6DC(c124155g4, str8, 1));
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQu() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 37);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BQx() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 39);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BR7() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 64);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BR8() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 63);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRC() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 69);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRD() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 35);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRE() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 38);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRF() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 36);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRO() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 68);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRP() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 67);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRU() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 42);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRV() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 44);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRW() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 43);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRa() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 21);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRh() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 66);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRi() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 65);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRj() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 71);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRk() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 70);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BRl() {
                        AbstractC81803lj.A1G(c30164DIi, c1pl, 53);
                    }

                    @Override // X.InterfaceC148846g6
                    public void BS0(String str8) {
                        C124155g3 c124155g4 = c124155g3;
                        if (C0C7.A0p(str8)) {
                            return;
                        }
                        C124155g3.A01(c124155g4, AnonymousClass000.A05("update_event_confirm_impression:", str8, AnonymousClass000.A08()), new C6DC(c124155g4, str8, 0));
                    }
                };
            } else {
                interfaceC148846g6 = C1367061u.A00;
            }
            C140536Gw c140536GwA00 = C52K.A00(c00y);
            String str8 = C28551Lu.A00().user;
            if (c94564Oe != null) {
                z2 = c94564Oe.A2Y();
            }
            boolean z16 = !z2;
            String str9 = c29201Oi.A01;
            if (!C1PJ.A07(c1pl)) {
                C82263mX c82263mX2 = (C82263mX) interfaceC001500s2.get();
                if (c82263mX2.A05() && AbstractC466025n.A1a(C82263mX.A01(c82263mX2), 15374)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            boolean zA02 = c28551Lu.A02(abstractC02700Ci);
            boolean z17 = true;
            if (!c140536GwA00.A0f) {
                z17 = false;
            }
            C74083Vo c74083VoA01 = C2DL.A00(c1pl);
            if (c74083VoA01 != null) {
                z4 = c74083VoA01.A01 == bhl2;
            }
            boolean z18 = c29201Oi.A02;
            boolean z19 = c117835Oz.A01;
            boolean zA0x = C82283mZ.A00(c82283mZ).A0x(c00f, 22138);
            boolean zA1b = AbstractC466025n.A1b(C82263mX.A01(c82263mX), C13N.A0M);
            if (z15) {
                String string = context.getString(R.string._name_removed__res_0x7f125192);
                if (C82283mZ.A00(c82283mZ).A0w(20898)) {
                    c6g0 = new C140306Fz();
                } else {
                    c6g0 = new C6G0();
                }
                InterfaceC144876Yr interfaceC144876Yr = c6g0;
                C62Y c62y = C62Y.A00;
                float fCWB = c62y.CIq(context).CWB(EnumC98534dL.A1I);
                EnumC98554dN enumC98554dN2 = EnumC98554dN.A1f;
                InterfaceC148616fW interfaceC148616fWCIq = c62y.CIq(context);
                C000700h.A06(interfaceC148616fWCIq);
                int iAFv = interfaceC148616fWCIq.AFv(enumC98554dN2, AbstractC466225p.A1X(AbstractC81813lk.A07(context), 32));
                if (!AbstractC466625t.A1a(bool, false)) {
                    z5 = zA07 ? false : true;
                }
                boolean z20 = !C82283mZ.A00(c82283mZ).A0w(20898);
                if (z18) {
                    enumC98554dN = EnumC98554dN.A41;
                } else {
                    enumC98554dN = EnumC98554dN.A40;
                }
                InterfaceC148616fW interfaceC148616fWCIq2 = c62y.CIq(context);
                C000700h.A06(interfaceC148616fWCIq2);
                int iAFv2 = interfaceC148616fWCIq2.AFv(enumC98554dN, AbstractC466225p.A1X(AbstractC81813lk.A07(context), 32));
                long j2 = C122005cO.A0A;
                c122005cO = new C122005cO(Float.valueOf(fCWB), Float.valueOf(15.0f), Float.valueOf(18.45f), Integer.valueOf(iAFv), Integer.valueOf(iAFv2), string, interfaceC144876Yr, C122005cO.A0A, z5, z20);
            } else {
                c122005cO = null;
            }
            C015707m[] c015707mArr2 = new C015707m[8];
            C117365Ne c117365Ne2 = c1pl.A01;
            if (c117365Ne2 == null) {
                c117365Ne2 = new C117365Ne(null);
            }
            AbstractC466525s.A1R("foa_native_mutation", c117365Ne2, c015707mArr2, 0);
            Object c66f = c1pl.A04.A02;
            if (c66f == null) {
                c66f = new C66F(C002401f.A00);
            }
            AbstractC466525s.A1R("foa_native_mutation_extended", c66f, c015707mArr2, 1);
            AbstractC466525s.A1R("message_timestamp", Long.valueOf(c1pl.A0F), c015707mArr2, iA07);
            AbstractC466525s.A1R("extended_media_map", c66iA00, c015707mArr2, 3);
            AbstractC466525s.A1R("is_valid_sender", Boolean.valueOf(c116625Js.A00(c1pl)), c015707mArr2, 4);
            AbstractC466525s.A1R("is_forwarded_message", Boolean.valueOf(zA0b), c015707mArr2, 5);
            AbstractC466525s.A1R("placeholder_image_background", Integer.valueOf(BA5.A00(context, R.color._name_removed__res_0x7f060976)), c015707mArr2, 6);
            AbstractC466525s.A1R("should_load_placeholder_image", true, c015707mArr2, 7);
            C91424Ab c91424Ab = new C91424Ab(new C4CI(c00y, interfaceC148846g6, new C140536Gw(c140536GwA00.A01, c140536GwA00.A02, c140536GwA00.A03, c122005cO, c140536GwA00.A05, c140536GwA00.A07, c140536GwA00.A06, c140536GwA00.A08, c140536GwA00.A09, c140536GwA00.A0A, c140536GwA00.A0B, c140536GwA00.A0C, null, str9, str8, null, null, null, null, null, null, C05N.A0I(c015707mArr2), c140536GwA00.A0O, c140536GwA00.A0N, c140536GwA00.A0P, new C6DV(context, 11), new C6DV(context, 12), new C6DV(context, 13), new C6DV(context, 14), c140536GwA00.A0R, new C6DY(context, 0), c122045cSA00, c140536GwA00.A0X, f, z3, true, z16, true, true, c140536GwA00.A0l, false, c140536GwA00.A0i, false, z18, z19, zA0x, false, false, false, false, c140536GwA00.A11, c140536GwA00.A0k, zA1b, z17, true, z4, z, zA02, false, false, true, !zA0b, false, false, false), c5if, c116615Jr, c6h7, c118775St2, c124995hXA06, enumC98454dD, c5r9), null, c015707mArr);
            Object obj3 = pair.first;
            C000700h.A05(obj3);
            int iA00 = i4 - AnonymousClass000.A00(obj3);
            Object obj4 = pair.second;
            C000700h.A05(obj4);
            int iA01 = (iA00 - AnonymousClass000.A00(obj4)) - (dimensionPixelSize * 2);
            int i5 = C5VE.A00;
            return new C5RO(c91424Ab, strA0C, iHashCode, AbstractC81783lh.A05(iA01), C5VE.A00);
        }
        return null;
    }
}
