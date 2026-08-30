package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.3lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C81883lr {
    public static final void A03(Integer num, Set set) {
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("subspan_name", A00(num), c015707mArr, 0);
            AbstractC1128755b.A00(c015707mArr);
            throw AbstractC465925m.A17("logEvent");
        }
    }

    public static final void A04(Integer num, Set set) {
        Iterator it = set.iterator();
        if (it.hasNext()) {
            it.next();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466525s.A1R("subspan_name", A00(num), c015707mArr, 0);
            AbstractC1128755b.A00(c015707mArr);
            throw AbstractC465925m.A17("logEvent");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C124825hF A02(InterfaceC147736e6 interfaceC147736e6, String str, List list, C121185b4 c121185b4, long j) {
        return C121045aq.A00.A02(new C124325gM(str, ((AbstractC16780p1) interfaceC147736e6).A0B("header"), list, new C6WY(interfaceC147736e6.B7D()), c121185b4, j));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "parse_nested_responses";
            case 1:
                return "parse_embedded_screens";
            case 2:
                return "parse_sections";
            default:
                return "parse_footer_sections";
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:175:0x0530  */
    /* JADX WARN: Code duplicated, block: B:178:0x0544  */
    /* JADX WARN: Code duplicated, block: B:183:0x0557  */
    /* JADX WARN: Code duplicated, block: B:186:0x056a  */
    /* JADX WARN: Code duplicated, block: B:187:0x056c  */
    public static final C118775St A01(C899744i c899744i, Long l, Set set, EnumC98454dD enumC98454dD, long j, boolean z, boolean z2) throws Exception {
        C05O c05oA0J;
        Iterator it;
        String string;
        String message;
        Class<?> cls;
        String simpleName;
        C121185b4 c121185b4;
        ArrayList arrayListA0W;
        String string2;
        C898143s c898143s;
        InterfaceC144886Ys c6g2;
        C891241b c891241b;
        C140416Gk c140416GkA00;
        ArrayList arrayListA0W2;
        String string3;
        String strA0C = c899744i.A0C("response_id");
        String strA0B = c899744i.A0B("chunk_id");
        Boolean boolValueOf = Boolean.valueOf(z2);
        C000700h.A0A(set, 0);
        Iterator it2 = set.iterator();
        if (it2.hasNext()) {
            it2.next();
            C015707m[] c015707mArr = new C015707m[7];
            AbstractC466525s.A1R("response_id", strA0C, c015707mArr, 0);
            AbstractC466525s.A1R("chunk_id", strA0B, c015707mArr, 1);
            String str = enumC98454dD.surface.stringValue;
            Locale locale = Locale.ROOT;
            AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale, str), c015707mArr);
            AbstractC466525s.A1R("product", AbstractC81773lg.A13(locale, enumC98454dD.product.stringValue), c015707mArr, 3);
            AbstractC81803lj.A1P("thread_type", null, c015707mArr);
            if (boolValueOf != null) {
                string3 = boolValueOf.toString();
            } else {
                string3 = null;
            }
            AbstractC81803lj.A1Q("is_forwarded", string3, c015707mArr);
            AbstractC81803lj.A1R("is_optimistic", null, c015707mArr);
            AbstractC1128755b.A00(c015707mArr);
            throw AbstractC465925m.A17("logEvent");
        }
        try {
            try {
                Integer num = C02S.A00;
                A04(num, set);
                ImmutableList immutableListA06 = c899744i.A06("nested_responses", C898343u.class);
                ArrayList arrayList = null;
                if (immutableListA06 != null) {
                    ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                    Iterator<E> it3 = immutableListA06.iterator();
                    while (it3.hasNext()) {
                        JSONObject jSONObject = ((C898343u) it3.next()).A00;
                        ImmutableList immutableListA07 = new C42T(jSONObject).A07("sections", C42S.class);
                        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                        Iterator<E> it4 = immutableListA07.iterator();
                        while (it4.hasNext()) {
                            C124825hF c124825hFA02 = A02(new C900344o(((C42S) it4.next()).A00), strA0C, null, null, 0L);
                            if (c124825hFA02 != null) {
                                arrayListA0W4.add(c124825hFA02);
                            }
                        }
                        ImmutableList immutableListA08 = new C42T(jSONObject).A06("footer_sections", C42R.class);
                        if (immutableListA08 != null) {
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            Iterator<E> it5 = immutableListA08.iterator();
                            while (it5.hasNext()) {
                                C124825hF c124825hFA03 = A02(new C900344o(((C42R) it5.next()).A00), strA0C, null, null, 0L);
                                if (c124825hFA03 != null) {
                                    arrayListA0W2.add(c124825hFA03);
                                }
                            }
                        } else {
                            arrayListA0W2 = null;
                        }
                        if (!arrayListA0W4.isEmpty() || (arrayListA0W2 != null && !arrayListA0W2.isEmpty())) {
                            arrayListA0W3.add(new C118775St(null, new C42T(jSONObject).A0C("response_id"), null, arrayListA0W4, arrayListA0W2, null, null));
                        }
                    }
                    if (!arrayListA0W3.isEmpty()) {
                        arrayList = arrayListA0W3;
                    }
                }
                A03(num, set);
                try {
                    Integer num2 = C02S.A01;
                    A04(num2, set);
                    ImmutableList immutableListA09 = c899744i.A06("embedded_screens", C898143s.class);
                    Iterator it6 = AbstractC81763lf.A0z(7759).iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            it6.next();
                            InterfaceC144886Ys interfaceC144886Ys = null;
                            if (immutableListA09 != null && (c898143s = (C898143s) AbstractC02550Br.A0u(immutableListA09)) != null) {
                                C40Z c40z = new C40Z(c898143s.A00);
                                String strA0B2 = c40z.A0B("title");
                                ImmutableList immutableListA010 = c40z.A07("content", C898944a.class);
                                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                                Iterator<E> it7 = immutableListA010.iterator();
                                while (it7.hasNext()) {
                                    C40U c40uA0E = ((C898944a) it7.next()).A0E();
                                    if (c40uA0E != null) {
                                        ImmutableList immutableListA011 = c40uA0E.A07("tabs", C40T.class);
                                        ArrayList arrayListA0H = C0AC.A0H(immutableListA011);
                                        Iterator<E> it8 = immutableListA011.iterator();
                                        while (it8.hasNext()) {
                                            C888740c c888740c = new C888740c(((C40T) it8.next()).A00);
                                            ImmutableList immutableListA012 = c888740c.A07("sections", C888540a.class);
                                            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                                            Iterator<E> it9 = immutableListA012.iterator();
                                            while (it9.hasNext()) {
                                                C124825hF c124825hFA04 = C121045aq.A00.A02(new C124325gM(strA0C, null, arrayList, new C6WY(new C900344o(((C888540a) it9.next()).A00).B7D()), null, 0L));
                                                if (c124825hFA04 != null) {
                                                    arrayListA0W6.add(c124825hFA04);
                                                }
                                            }
                                            List<C888640b> listA06 = c888740c.A06("step_entries", C888640b.class);
                                            if (listA06 == null) {
                                                listA06 = C002401f.A00;
                                            }
                                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                                            for (C888640b c888640b : listA06) {
                                                if (AbstractC466525s.A02(c888640b) == 1055254077) {
                                                    C897043h c897043h = new C897043h(c888640b.A00);
                                                    C140396Gi c140396GiA00 = null;
                                                    String strA0C2 = c897043h.A0C("header");
                                                    if (C0C7.A0p(strA0C2)) {
                                                        strA0C2 = null;
                                                    }
                                                    String strA0B3 = c897043h.A0B("body");
                                                    if (strA0B3 == null || C0C7.A0p(strA0B3)) {
                                                        strA0B3 = null;
                                                    }
                                                    if (strA0C2 == null) {
                                                        if (strA0B3 != null) {
                                                            strA0C2 = strA0B3;
                                                            strA0B3 = null;
                                                        }
                                                    }
                                                    C002401f c002401f = C002401f.A00;
                                                    C140396Gi c140396GiA01 = C123405en.A00(strA0C2, null, null, null, null, null, c002401f);
                                                    if (strA0B3 != null) {
                                                        c140396GiA00 = C123405en.A00(strA0B3, null, null, null, null, null, c002401f);
                                                    }
                                                    List<C896943g> listA07 = c897043h.A06("artifacts", C896943g.class);
                                                    if (listA07 == null) {
                                                        listA07 = c002401f;
                                                    }
                                                    ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                                    for (C896943g c896943g : listA07) {
                                                        if (AbstractC466525s.A02(c896943g) == 1506934596 && (c140416GkA00 = C52L.A00(new C899144c(c896943g.A00))) != null) {
                                                            arrayListA0W8.add(c140416GkA00);
                                                        }
                                                    }
                                                    arrayListA0W7.add(C124825hF.A03(new C6GL(c140396GiA01, c140396GiA00, arrayListA0W8)));
                                                }
                                            }
                                            if (!arrayListA0W7.isEmpty()) {
                                                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                                for (Object obj : arrayListA0W6) {
                                                    if (((C124825hF) obj).A00 instanceof C140406Gj) {
                                                        arrayListA0W9.add(obj);
                                                    }
                                                }
                                                arrayListA0W6 = AbstractC02550Br.A14(arrayListA0W9, arrayListA0W7);
                                            }
                                            arrayListA0H.add(new C5QV(c888740c.A0B("id"), c888740c.A0C("tab_header"), arrayListA0W6));
                                        }
                                        arrayListA0W5.add(arrayListA0H);
                                    }
                                }
                                ArrayList arrayListA0I = C0AC.A0I(arrayListA0W5);
                                Iterator itA0t = AbstractC81793li.A0t(c40z, C898944a.class, "content");
                                while (true) {
                                    if (itA0t.hasNext()) {
                                        C898944a c898944a = (C898944a) itA0t.next();
                                        if (AbstractC466525s.A02(c898944a) == 1835849274 && (c891241b = (C891241b) new C891341c(c898944a.A00).A02(C891241b.class, "viewModel")) != null && AbstractC466525s.A02(c891241b) == -1971056235) {
                                            ImmutableList immutableListA013 = new C41X(c891241b.A00).A07("sources", C41W.class);
                                            ArrayList arrayListA0H2 = C0AC.A0H(immutableListA013);
                                            Iterator<E> it10 = immutableListA013.iterator();
                                            while (it10.hasNext()) {
                                                C900144m.A00((C41W) it10.next(), arrayListA0H2);
                                            }
                                            c6g2 = new C6G1(new C121175b3(new C117435Nl(arrayListA0H2)).A00);
                                        }
                                    } else {
                                        if (!arrayListA0I.isEmpty()) {
                                            c6g2 = new C6G2(strA0B2, arrayListA0I);
                                        }
                                        c05oA0J = C05N.A0J();
                                        C000700h.A0A(c05oA0J, 9);
                                        it = set.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            C015707m[] c015707mArr2 = new C015707m[9];
                                            AbstractC466525s.A1R("response_id", strA0C, c015707mArr2, 0);
                                            AbstractC466525s.A1R("chunk_id", strA0B, c015707mArr2, 1);
                                            String str2 = enumC98454dD.surface.stringValue;
                                            Locale locale2 = Locale.ROOT;
                                            AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale2, str2), c015707mArr2);
                                            AbstractC466525s.A1R("product", AbstractC81773lg.A13(locale2, enumC98454dD.product.stringValue), c015707mArr2, 3);
                                            AbstractC81803lj.A1P("thread_type", null, c015707mArr2);
                                            if (boolValueOf != null) {
                                                string = boolValueOf.toString();
                                            } else {
                                                string = null;
                                            }
                                            AbstractC81803lj.A1Q("is_forwarded", string, c015707mArr2);
                                            AbstractC81803lj.A1R("is_optimistic", null, c015707mArr2);
                                            message = e.getMessage();
                                            if (message == null) {
                                                message = "unknown";
                                            }
                                            AbstractC81803lj.A1S("error_message", message, c015707mArr2);
                                            cls = e.getClass();
                                            if (cls != null || (simpleName = cls.getSimpleName()) == null) {
                                                simpleName = "UnifiedResponseRepository";
                                            }
                                            AbstractC81803lj.A1T("error_type", simpleName, c015707mArr2);
                                            C05N.A08(AbstractC1128755b.A00(c015707mArr2), c05oA0J);
                                            throw AbstractC465925m.A17("logEvent");
                                        }
                                        throw e;
                                    }
                                    interfaceC144886Ys = c6g2;
                                    break;
                                }
                                c121185b4 = new C121185b4(interfaceC144886Ys);
                                break;
                            }
                        } else {
                            c121185b4 = null;
                            break;
                        }
                    }
                    A03(num2, set);
                    try {
                        Integer num3 = C02S.A0C;
                        A04(num3, set);
                        ImmutableList immutableListA0E = c899744i.A0E();
                        ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                        Iterator<E> it11 = immutableListA0E.iterator();
                        while (it11.hasNext()) {
                            C124825hF c124825hFA05 = A02(new C900344o(((C898543w) it11.next()).A00), strA0C, arrayList, c121185b4, j);
                            if (c124825hFA05 != null) {
                                arrayListA0W10.add(c124825hFA05);
                            }
                        }
                        A03(num3, set);
                        try {
                            Integer num4 = C02S.A0N;
                            A04(num4, set);
                            ImmutableList immutableListA014 = c899744i.A06("footer_sections", C898243t.class);
                            if (immutableListA014 != null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                Iterator<E> it12 = immutableListA014.iterator();
                                while (it12.hasNext()) {
                                    C124825hF c124825hFA06 = A02(new C900344o(((C898243t) it12.next()).A00), strA0C, arrayList, c121185b4, j);
                                    if (c124825hFA06 != null) {
                                        arrayListA0W.add(c124825hFA06);
                                    }
                                }
                            } else {
                                arrayListA0W = null;
                            }
                            A03(num4, set);
                            C118775St c118775St = new C118775St(z ? null : l, strA0C, strA0B, arrayListA0W10, arrayListA0W, arrayList, c121185b4);
                            C28531Ls c28531Ls = new C28531Ls();
                            Object objA06 = C0CD.A06(C0CD.A0F(C143856Ut.A00, AbstractC02550Br.A0h(c118775St.A06)));
                            if (objA06 != null) {
                                c28531Ls.put("poll_id", objA06);
                            }
                            C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                            Iterator it13 = set.iterator();
                            if (it13.hasNext()) {
                                it13.next();
                                C015707m[] c015707mArr3 = new C015707m[7];
                                AbstractC466525s.A1R("response_id", strA0C, c015707mArr3, 0);
                                AbstractC466525s.A1R("chunk_id", strA0B, c015707mArr3, 1);
                                String str3 = enumC98454dD.surface.stringValue;
                                Locale locale3 = Locale.ROOT;
                                AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale3, str3), c015707mArr3);
                                AbstractC466525s.A1R("product", AbstractC81773lg.A13(locale3, enumC98454dD.product.stringValue), c015707mArr3, 3);
                                AbstractC81803lj.A1P("thread_type", null, c015707mArr3);
                                if (boolValueOf != null) {
                                    string2 = boolValueOf.toString();
                                } else {
                                    string2 = null;
                                }
                                AbstractC81803lj.A1Q("is_forwarded", string2, c015707mArr3);
                                AbstractC81803lj.A1R("is_optimistic", null, c015707mArr3);
                                C05N.A08(AbstractC1128755b.A00(c015707mArr3), c28531LsA04);
                                throw AbstractC465925m.A17("logEvent");
                            }
                            return c118775St;
                        } catch (Throwable th) {
                            A03(C02S.A0N, set);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        A03(C02S.A0C, set);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    A03(C02S.A01, set);
                    throw th3;
                }
            } catch (Throwable th4) {
                A03(C02S.A00, set);
                throw th4;
            }
        } catch (Exception e) {
            c05oA0J = C05N.A0J();
            C000700h.A0A(c05oA0J, 9);
            it = set.iterator();
            if (it.hasNext()) {
                it.next();
                C015707m[] c015707mArr4 = new C015707m[9];
                AbstractC466525s.A1R("response_id", strA0C, c015707mArr4, 0);
                AbstractC466525s.A1R("chunk_id", strA0B, c015707mArr4, 1);
                String str4 = enumC98454dD.surface.stringValue;
                Locale locale4 = Locale.ROOT;
                AbstractC466825v.A1F("surface", AbstractC81773lg.A13(locale4, str4), c015707mArr4);
                AbstractC466525s.A1R("product", AbstractC81773lg.A13(locale4, enumC98454dD.product.stringValue), c015707mArr4, 3);
                AbstractC81803lj.A1P("thread_type", null, c015707mArr4);
                if (boolValueOf != null) {
                    string = boolValueOf.toString();
                } else {
                    string = null;
                }
                AbstractC81803lj.A1Q("is_forwarded", string, c015707mArr4);
                AbstractC81803lj.A1R("is_optimistic", null, c015707mArr4);
                message = e.getMessage();
                if (message == null) {
                    message = "unknown";
                }
                AbstractC81803lj.A1S("error_message", message, c015707mArr4);
                cls = e.getClass();
                if (cls != null) {
                    simpleName = "UnifiedResponseRepository";
                } else {
                    simpleName = "UnifiedResponseRepository";
                }
                AbstractC81803lj.A1T("error_type", simpleName, c015707mArr4);
                C05N.A08(AbstractC1128755b.A00(c015707mArr4), c05oA0J);
                throw AbstractC465925m.A17("logEvent");
            }
            throw e;
        }
    }
}
