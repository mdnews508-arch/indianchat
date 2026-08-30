package X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1PL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1PL extends C1DO {
    public C121725bw A00;
    public C117365Ne A01;
    public final C1PT A02;
    public final C1PT A03;
    public final C1PT A04;
    public volatile transient Boolean A05;
    public volatile transient Integer A06;
    public volatile transient Integer A07;
    public volatile transient SoftReference A08;
    public volatile transient boolean A09;
    public volatile transient List A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1PL(C29201Oi c29201Oi, long j) {
        super(c29201Oi, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER, j);
        C000700h.A0A(c29201Oi, 0);
        this.A02 = A0B(C66G.class);
        this.A03 = A0B(C66H.class);
        this.A04 = A0B(C66F.class);
    }

    public final void A0u(C1PL c1pl) {
        C000700h.A0A(c1pl, 0);
        this.A00 = c1pl.A00;
        this.A02.A04(c1pl.A02);
        this.A03.A04(c1pl.A03);
        this.A04.A04(c1pl.A04);
    }

    public final boolean A0v() {
        Boolean boolValueOf;
        C899744i c899744i;
        C899844j c899844jA0E;
        boolean z;
        Set setA0a = C08H.A0a(new EnumC97594bn[]{EnumC97594bn.A0A, EnumC97594bn.A02, EnumC97594bn.A09, EnumC97594bn.A07});
        C121725bw c121725bw = this.A00;
        if (c121725bw != null) {
            List list = c121725bw.A04;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (setA0a.contains(((C123595f6) it.next()).A07)) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            boolValueOf = Boolean.valueOf(z);
        } else {
            boolValueOf = null;
        }
        if (C000700h.areEqual(boolValueOf, true)) {
            return true;
        }
        C66H c66h = (C66H) this.A03.A02;
        if (c66h != null && (c899744i = c66h.A00) != null) {
            ImmutableList immutableListA0E = c899744i.A0E();
            if (!(immutableListA0E instanceof Collection) || !immutableListA0E.isEmpty()) {
                Iterator<E> it2 = immutableListA0E.iterator();
                while (it2.hasNext()) {
                    C899944k c899944kB7D = new C900344o(((AbstractC16780p1) it2.next()).A00).B7D();
                    C899544g c899544gA0J = c899944kB7D.A0J();
                    if (c899544gA0J == null || (c899844jA0E = c899544gA0J.A0E()) == null) {
                        AnonymousClass419 anonymousClass419A0F = c899944kB7D.A0F();
                        if (anonymousClass419A0F != null) {
                            ImmutableList<AbstractC16780p1> immutableListA07 = anonymousClass419A0F.A07("primitives", AnonymousClass418.class);
                            if (!(immutableListA07 instanceof Collection) || !immutableListA07.isEmpty()) {
                                for (AbstractC16780p1 abstractC16780p1 : immutableListA07) {
                                    if (abstractC16780p1.A0C("__typename").hashCode() == -1467746608) {
                                        new C42H(abstractC16780p1.A00);
                                        return true;
                                    }
                                    if (abstractC16780p1.A0C("__typename").hashCode() == -1046266113) {
                                        new C41R(abstractC16780p1.A00);
                                        return true;
                                    }
                                    if (abstractC16780p1.A0C("__typename").hashCode() == -160222681) {
                                        new C44B(abstractC16780p1.A00);
                                        return true;
                                    }
                                    if (abstractC16780p1.A0C("__typename").hashCode() == -1373544662) {
                                        new AnonymousClass428(abstractC16780p1.A00);
                                        return true;
                                    }
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (c899844jA0E.A0I() != null || c899844jA0E.A0E() != null || c899844jA0E.A0J() != null || c899844jA0E.A0H() != null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final String A00(C123595f6 c123595f6) {
        String strA10;
        List list;
        int i;
        C118355Qz c118355Qz;
        int iOrdinal = c123595f6.A07.ordinal();
        if (iOrdinal != 2) {
            if (iOrdinal == 8) {
                C5P5 c5p5 = c123595f6.A05;
                if (c5p5 != null) {
                    strA10 = c5p5.A00;
                }
            } else if (iOrdinal == 5) {
                C5P4 c5p4 = c123595f6.A00;
                if (c5p4 != null) {
                    strA10 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, c5p4.A01, new C6DK(29));
                }
            } else if (iOrdinal == 4) {
                C117355Nd c117355Nd = c123595f6.A08;
                if (c117355Nd != null) {
                    list = c117355Nd.A00;
                    i = 30;
                    strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C6DK(i));
                }
            } else if (iOrdinal == 7 && (c118355Qz = c123595f6.A06) != null) {
                list = c118355Qz.A02;
                i = 31;
                strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, list, new C6DK(i));
            }
        }
        strA10 = c123595f6.A09;
        return strA10 != null ? strA10 : Voip.REJECT_REASON_DECLINED;
    }

    public static final String A01(List list) {
        CharSequence charSequenceA00;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) it.next();
            if (abstractC16780p1.A0C("__typename").hashCode() == -1467746608) {
                charSequenceA00 = C124215gB.A00(C0C7.A0h(new C42H(abstractC16780p1.A00).A0C("text"), ' '));
            } else if (abstractC16780p1.A0C("__typename").hashCode() == -1046266113) {
                charSequenceA00 = AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, new C41R(abstractC16780p1.A00).A07("code_blocks", C41Q.class), C6U1.A00);
            } else if (abstractC16780p1.A0C("__typename").hashCode() == -1373544662) {
                charSequenceA00 = new AnonymousClass428(abstractC16780p1.A00).A0C("latex_expression");
            }
            if (charSequenceA00 != null) {
                arrayList.add(charSequenceA00);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
    }

    public final C100804h0 A0p() {
        C66G c66g = (C66G) this.A02.A02;
        if (c66g != null) {
            return c66g.A01;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0150  */
    /* JADX WARN: Code duplicated, block: B:72:0x016a  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0184 A[PHI: r1 r4
  0x0184: PHI (r1v5 int) = (r1v2 int), (r1v2 int), (r1v8 int), (r1v8 int) binds: [B:75:0x0173, B:77:0x017d, B:81:0x018c, B:83:0x0196] A[DONT_GENERATE, DONT_INLINE]
  0x0184: PHI (r4v3 int) = (r4v1 int), (r4v1 int), (r4v5 int), (r4v5 int) binds: [B:75:0x0173, B:77:0x017d, B:81:0x018c, B:83:0x0196] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a9 A[ORIG_RETURN, RETURN] */
    public final String A0q() {
        C121725bw c121725bw;
        ArrayList arrayList;
        Iterator it;
        int i;
        int i2;
        String strA10;
        int iOrdinal;
        int i3;
        C121725bw c121725bw2;
        C123595f6 c123595f6;
        String strA00;
        int i4;
        C121725bw c121725bw3;
        C123595f6 c123595f7;
        C66G c66g;
        C123595f6 c123595f8;
        ArrayList arrayList2;
        Iterator<E> it2;
        C899544g c899544gA0J;
        CharSequence charSequenceA01;
        AnonymousClass419 anonymousClass419A0F;
        C899844j c899844jA0E;
        ImmutableList immutableListA06;
        CharSequence charSequenceA02;
        C899844j c899844jA0E2;
        C121155b1 c121155b1;
        C66H c66h = (C66H) this.A03.A02;
        C899744i c899744i = c66h != null ? c66h.A00 : null;
        C117365Ne c117365Ne = this.A01;
        String str = (c117365Ne == null || (c121155b1 = c117365Ne.A00) == null) ? null : c121155b1.A00;
        if (c899744i == null) {
            c121725bw = this.A00;
            if (c121725bw != null) {
                return Voip.REJECT_REASON_DECLINED;
            }
            List list = c121725bw.A03;
            arrayList = new ArrayList();
            it = list.iterator();
            i = 0;
            i2 = 0;
            while (it.hasNext()) {
                iOrdinal = ((EnumC97594bn) it.next()).ordinal();
                if (iOrdinal != 2) {
                    i3 = i + 1;
                    c121725bw2 = this.A00;
                    if (c121725bw2 != null || (c123595f6 = (C123595f6) AbstractC02550Br.A0z(c121725bw2.A04, i)) == null) {
                        strA00 = null;
                    } else {
                        strA00 = A00(c123595f6);
                    }
                    i = i3;
                    i4 = i2;
                    if (strA00 != null) {
                        arrayList.add(strA00);
                    }
                } else if (iOrdinal != 8) {
                    i4 = i2 + 1;
                    c66g = (C66G) this.A02.A02;
                    if (c66g == null && (c123595f8 = (C123595f6) AbstractC02550Br.A0z(c66g.A02, i2)) != null) {
                        strA00 = A00(c123595f8);
                        if (strA00 != null) {
                            arrayList.add(strA00);
                        }
                    }
                } else {
                    i2++;
                    i3 = i + 1;
                    c121725bw3 = this.A00;
                    if (c121725bw3 != null || (c123595f7 = (C123595f6) AbstractC02550Br.A0z(c121725bw3.A04, i)) == null) {
                        strA00 = null;
                    } else {
                        strA00 = A00(c123595f7);
                    }
                    i = i3;
                    i4 = i2;
                    if (strA00 != null) {
                        arrayList.add(strA00);
                    }
                }
                i2 = i4;
            }
            strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
            if (strA10 == null) {
                return Voip.REJECT_REASON_DECLINED;
            }
        } else {
            if (str == null || (immutableListA06 = c899744i.A06("nested_responses", C898343u.class)) == null) {
                ImmutableList immutableListA0E = c899744i.A0E();
                arrayList2 = new ArrayList();
                it2 = immutableListA0E.iterator();
                while (it2.hasNext()) {
                    C899944k c899944kB7D = new C900344o(((AbstractC16780p1) it2.next()).A00).B7D();
                    c899544gA0J = c899944kB7D.A0J();
                    if (c899544gA0J != null || (c899844jA0E = c899544gA0J.A0E()) == null) {
                        anonymousClass419A0F = c899944kB7D.A0F();
                        if (anonymousClass419A0F == null && (charSequenceA01 = A01(anonymousClass419A0F.A07("primitives", AnonymousClass418.class))) != null) {
                            arrayList2.add(charSequenceA01);
                            break;
                        }
                    } else {
                        Set setA05 = C00C.A05(7724);
                        C000700h.A06(setA05);
                        Iterator it3 = setA05.iterator();
                        while (it3.hasNext()) {
                            charSequenceA01 = ((InterfaceC145896b7) it3.next()).B3S(null, c899844jA0E);
                            if (charSequenceA01 != null) {
                                arrayList2.add(charSequenceA01);
                                break;
                                break;
                            }
                        }
                    }
                }
            } else {
                AbstractC04810Ls it4 = immutableListA06.iterator();
                C000700h.A06(it4);
                while (true) {
                    if (it4.hasNext()) {
                        JSONObject jSONObject = ((AbstractC16780p1) it4.next()).A00;
                        if (C000700h.areEqual(new C42T(jSONObject).A0C("response_id"), str)) {
                            ImmutableList immutableListA07 = new C42T(jSONObject).A07("sections", C42S.class);
                            arrayList2 = new ArrayList();
                            Iterator<E> it5 = immutableListA07.iterator();
                            while (it5.hasNext()) {
                                C899944k c899944kB7D2 = new C900344o(((AbstractC16780p1) it5.next()).A00).B7D();
                                C899544g c899544gA0J2 = c899944kB7D2.A0J();
                                if (c899544gA0J2 == null || (c899844jA0E2 = c899544gA0J2.A0E()) == null) {
                                    AnonymousClass419 anonymousClass419A0F2 = c899944kB7D2.A0F();
                                    if (anonymousClass419A0F2 != null && (charSequenceA02 = A01(anonymousClass419A0F2.A07("primitives", AnonymousClass418.class))) != null) {
                                        arrayList2.add(charSequenceA02);
                                        break;
                                    }
                                } else {
                                    Set setA06 = C00C.A05(7724);
                                    C000700h.A06(setA06);
                                    Iterator it6 = setA06.iterator();
                                    while (it6.hasNext()) {
                                        charSequenceA02 = ((InterfaceC145896b7) it6.next()).B3S(null, c899844jA0E2);
                                        if (charSequenceA02 != null) {
                                            arrayList2.add(charSequenceA02);
                                            break;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        ImmutableList immutableListA0E2 = c899744i.A0E();
                        arrayList2 = new ArrayList();
                        it2 = immutableListA0E2.iterator();
                        while (it2.hasNext()) {
                            C899944k c899944kB7D3 = new C900344o(((AbstractC16780p1) it2.next()).A00).B7D();
                            c899544gA0J = c899944kB7D3.A0J();
                            if (c899544gA0J != null) {
                            }
                            anonymousClass419A0F = c899944kB7D3.A0F();
                            if (anonymousClass419A0F == null) {
                            }
                        }
                    }
                }
            }
            strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
            if (strA10 == null) {
                c121725bw = this.A00;
                if (c121725bw != null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                List list2 = c121725bw.A03;
                arrayList = new ArrayList();
                it = list2.iterator();
                i = 0;
                i2 = 0;
                while (it.hasNext()) {
                    iOrdinal = ((EnumC97594bn) it.next()).ordinal();
                    if (iOrdinal != 2) {
                        i3 = i + 1;
                        c121725bw2 = this.A00;
                        if (c121725bw2 != null) {
                            strA00 = null;
                        } else {
                            strA00 = null;
                        }
                        i = i3;
                        i4 = i2;
                        if (strA00 != null) {
                            arrayList.add(strA00);
                        }
                    } else if (iOrdinal != 8) {
                        i4 = i2 + 1;
                        c66g = (C66G) this.A02.A02;
                        if (c66g == null) {
                        }
                    } else {
                        i2++;
                        i3 = i + 1;
                        c121725bw3 = this.A00;
                        if (c121725bw3 != null) {
                            strA00 = null;
                        } else {
                            strA00 = null;
                        }
                        i = i3;
                        i4 = i2;
                        if (strA00 != null) {
                            arrayList.add(strA00);
                        }
                    }
                    i2 = i4;
                }
                strA10 = AbstractC02550Br.A10("\n", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList, null);
                if (strA10 == null) {
                    return Voip.REJECT_REASON_DECLINED;
                }
            }
        }
        return strA10;
    }

    public final String A0r() {
        Object next;
        String str;
        C5P5 c5p5;
        EnumC97594bn enumC97594bn;
        ImmutableList immutableListA06;
        Object next2;
        C121155b1 c121155b1;
        C66H c66h = (C66H) this.A03.A02;
        C899744i c899744i = c66h != null ? c66h.A00 : null;
        C117365Ne c117365Ne = this.A01;
        String str2 = (c117365Ne == null || (c121155b1 = c117365Ne.A00) == null) ? null : c121155b1.A00;
        if (c899744i != null) {
            if (str2 != null && (immutableListA06 = c899744i.A06("nested_responses", C898343u.class)) != null) {
                Iterator<E> it = immutableListA06.iterator();
                do {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it.next();
                } while (!C000700h.areEqual(new C42T(((AbstractC16780p1) next2).A00).A0C("response_id"), str2));
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) next2;
                if (abstractC16780p1 != null) {
                    ImmutableList immutableListA07 = new C42T(abstractC16780p1.A00).A07("sections", C42S.class);
                    ArrayList arrayList = new ArrayList(C0AC.A0G(immutableListA07, 10));
                    Iterator<E> it2 = immutableListA07.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new C900344o(((AbstractC16780p1) it2.next()).A00));
                    }
                    String strA02 = A02(arrayList);
                    if (strA02 != null) {
                        return strA02;
                    }
                }
            }
            ImmutableList immutableListA0E = c899744i.A0E();
            ArrayList arrayList2 = new ArrayList(C0AC.A0G(immutableListA0E, 10));
            Iterator<E> it3 = immutableListA0E.iterator();
            while (it3.hasNext()) {
                arrayList2.add(new C900344o(((AbstractC16780p1) it3.next()).A00));
            }
            String strA03 = A02(arrayList2);
            if (strA03 != null) {
                return strA03;
            }
        }
        C121725bw c121725bw = this.A00;
        if (c121725bw != null) {
            Iterator it4 = c121725bw.A04.iterator();
            do {
                if (!it4.hasNext()) {
                    next = null;
                    break;
                }
                next = it4.next();
                enumC97594bn = ((C123595f6) next).A07;
                if (enumC97594bn == EnumC97594bn.A0A) {
                    break;
                }
            } while (enumC97594bn != EnumC97594bn.A07);
            C123595f6 c123595f6 = (C123595f6) next;
            if (c123595f6 != null) {
                int iOrdinal = c123595f6.A07.ordinal();
                if (iOrdinal == 2) {
                    str = c123595f6.A09;
                } else if (iOrdinal == 8 && (c5p5 = c123595f6.A05) != null) {
                    str = c5p5.A00;
                }
                if (str != null) {
                    return str;
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public final List A0s() {
        C899744i c899744i;
        Object c0zl;
        C899844j c899844jA0E;
        List list = this.A0A;
        if (list != null) {
            return list;
        }
        C66H c66h = (C66H) this.A03.A02;
        if (c66h == null || (c899744i = c66h.A00) == null) {
            return C002401f.A00;
        }
        ImmutableList immutableListA0E = c899744i.A0E();
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = immutableListA0E.iterator();
        while (it.hasNext()) {
            try {
                C899944k c899944kB7D = new C900344o(((AbstractC16780p1) it.next()).A00).B7D();
                C899544g c899544gA0J = c899944kB7D.A0J();
                if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null) {
                    if ((c899844jA0E.A0C("__typename").hashCode() != -672376407 ? null : new C899244d(c899844jA0E.A00)) != null) {
                        c0zl = "imagine_result";
                    } else {
                        if ((c899844jA0E.A0C("__typename").hashCode() != -1802682238 ? null : new C40Y(c899844jA0E.A00)) != null) {
                            c0zl = "foa_markdown";
                        } else {
                            c0zl = "markdown";
                            if (c899844jA0E.A0I() == null) {
                                if (c899844jA0E.A0E() != null) {
                                    c0zl = "code";
                                } else if (c899844jA0E.A0H() != null) {
                                    c0zl = "latex";
                                } else if (c899844jA0E.A0J() != null) {
                                    c0zl = "table";
                                } else if (c899844jA0E.A0G() != null) {
                                    c0zl = "image";
                                } else {
                                    if ((c899844jA0E.A0C("__typename").hashCode() != -1875699676 ? null : new AnonymousClass447(c899844jA0E.A00)) != null) {
                                        c0zl = "video";
                                    } else {
                                        if ((c899844jA0E.A0C("__typename").hashCode() != -1015686283 ? null : new C895942w(c899844jA0E.A00)) != null) {
                                            c0zl = "reel";
                                        } else {
                                            if ((c899844jA0E.A0C("__typename").hashCode() != -68488605 ? null : new C42E(c899844jA0E.A00)) != null) {
                                                c0zl = "map";
                                            } else {
                                                if ((c899844jA0E.A0C("__typename").hashCode() != -1497213077 ? null : new AnonymousClass429(c899844jA0E.A00)) != null) {
                                                    c0zl = "location_permission";
                                                } else {
                                                    if ((c899844jA0E.A0C("__typename").hashCode() != -97676369 ? null : new C894942m(c899844jA0E.A00)) != null) {
                                                        c0zl = "post";
                                                    } else {
                                                        if ((c899844jA0E.A0C("__typename").hashCode() != -1590255424 ? null : new C41T(c899844jA0E.A00)) != null) {
                                                            c0zl = "comment";
                                                        } else {
                                                            if ((c899844jA0E.A0C("__typename").hashCode() != 863148057 ? null : new C41V(c899844jA0E.A00)) != null) {
                                                                c0zl = "compact_entity";
                                                            } else {
                                                                if ((c899844jA0E.A0C("__typename").hashCode() != -1251119699 ? null : new C895442r(c899844jA0E.A00)) != null) {
                                                                    c0zl = "product_item_card";
                                                                } else {
                                                                    if ((c899844jA0E.A0C("__typename").hashCode() != 339576076 ? null : new C896843f(c899844jA0E.A00)) != null) {
                                                                        c0zl = "sports_widget";
                                                                    } else {
                                                                        if ((c899844jA0E.A0C("__typename").hashCode() != 2097809604 ? null : new AnonymousClass431(c899844jA0E.A00)) != null) {
                                                                            c0zl = "search_ad";
                                                                        } else {
                                                                            if ((c899844jA0E.A0C("__typename").hashCode() != 55625226 ? null : new C43G(c899844jA0E.A00)) != null) {
                                                                                c0zl = "search_result";
                                                                            } else {
                                                                                if ((c899844jA0E.A0C("__typename").hashCode() != 1576773166 ? null : new C43L(c899844jA0E.A00)) != null) {
                                                                                    c0zl = "search_result_v2";
                                                                                } else {
                                                                                    if ((c899844jA0E.A0C("__typename").hashCode() != 1759841458 ? null : new C43B(c899844jA0E.A00)) != null) {
                                                                                        c0zl = "planner";
                                                                                    } else {
                                                                                        if ((c899844jA0E.A0C("__typename").hashCode() != 590006504 ? null : new AnonymousClass439(c899844jA0E.A00)) != null) {
                                                                                            c0zl = "planner_step_snippet";
                                                                                        } else {
                                                                                            if ((c899844jA0E.A0C("__typename").hashCode() != -2127476802 ? null : new C892041j(c899844jA0E.A00)) != null) {
                                                                                                c0zl = "footer_action";
                                                                                            } else {
                                                                                                if ((c899844jA0E.A0C("__typename").hashCode() != -402563367 ? null : new C41F(c899844jA0E.A00)) != null) {
                                                                                                    c0zl = "progress_status";
                                                                                                } else {
                                                                                                    if ((c899844jA0E.A0C("__typename").hashCode() != 37243506 ? null : new C897943q(c899844jA0E.A00)) != null) {
                                                                                                        c0zl = "timestamp_placeholder";
                                                                                                    } else {
                                                                                                        if ((c899844jA0E.A0C("__typename").hashCode() != -2079590493 ? null : new C43U(c899844jA0E.A00)) != null) {
                                                                                                            c0zl = "spacer";
                                                                                                        } else {
                                                                                                            if ((c899844jA0E.A0C("__typename").hashCode() != 1913990470 ? null : new C891141a(c899844jA0E.A00)) != null) {
                                                                                                                c0zl = "divider";
                                                                                                            } else {
                                                                                                                if ((c899844jA0E.A0C("__typename").hashCode() != 415909587 ? null : new C42O(c899844jA0E.A00)) != null) {
                                                                                                                    c0zl = "meta_data_text";
                                                                                                                } else {
                                                                                                                    if ((c899844jA0E.A0C("__typename").hashCode() != 295117147 ? null : new C42V(c899844jA0E.A00)) != null) {
                                                                                                                        c0zl = "p13n_transparency";
                                                                                                                    } else {
                                                                                                                        if ((c899844jA0E.A0C("__typename").hashCode() != -1370404718 ? null : new C40S(c899844jA0E.A00)) != null) {
                                                                                                                            c0zl = "bloks_ui";
                                                                                                                        } else {
                                                                                                                            if ((c899844jA0E.A0C("__typename").hashCode() != 674343604 ? null : new C40R(c899844jA0E.A00)) != null) {
                                                                                                                                c0zl = "bloks_attachment";
                                                                                                                            } else {
                                                                                                                                if ((c899844jA0E.A0C("__typename").hashCode() != -2037259542 ? null : new C889240h(c899844jA0E.A00)) != null) {
                                                                                                                                    c0zl = "3p_account_linking_upsell";
                                                                                                                                } else {
                                                                                                                                    if ((c899844jA0E.A0C("__typename").hashCode() != 221485911 ? null : new C890840x(c899844jA0E.A00)) != null) {
                                                                                                                                        c0zl = "calendar_widget";
                                                                                                                                    } else {
                                                                                                                                        if ((c899844jA0E.A0C("__typename").hashCode() != -1023598215 ? null : new C891441d(c899844jA0E.A00)) == null && c899844jA0E.A0F() == null) {
                                                                                                                                            c0zl = "unknown_primitive";
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (c899944kB7D.A0G() != null) {
                    c0zl = "media_grid";
                } else if (c899944kB7D.A0K() != null) {
                    c0zl = "v_stack";
                } else if (c899944kB7D.A0H() != null) {
                    c0zl = "h_scroll";
                } else if (c899944kB7D.A0E() != null) {
                    c0zl = "action_row";
                } else if (c899944kB7D.A0F() != null) {
                    c0zl = "addon_action";
                } else if (c899944kB7D.A0I() != null) {
                    c0zl = "multiple_response";
                } else {
                    c0zl = (c899944kB7D.A0C("__typename").hashCode() != -1480182923 ? null : new AnonymousClass430(c899944kB7D.A00)) != null ? "rich_list_item_layout" : "unknown_layout";
                }
            } catch (Throwable th) {
                c0zl = new C0ZL(th);
            }
            if (c0zl instanceof C0ZL) {
                c0zl = null;
            }
            if (c0zl != null) {
                arrayList.add(c0zl);
            }
        }
        this.A0A = arrayList;
        return arrayList;
    }

    public final List A0t() {
        C899744i c899744i;
        String lowerCase;
        C899844j c899844jA0E;
        String lowerCase2;
        C66H c66h = (C66H) this.A03.A02;
        if (c66h == null || (c899744i = c66h.A00) == null) {
            return C002401f.A00;
        }
        ArrayList arrayList = new ArrayList();
        AbstractC04810Ls it = c899744i.A0E().iterator();
        C000700h.A06(it);
        while (it.hasNext()) {
            C899944k c899944kB7D = new C900344o(((AbstractC16780p1) it.next()).A00).B7D();
            C899544g c899544gA0J = c899944kB7D.A0J();
            if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && c899844jA0E.A0C("__typename").hashCode() == -1309824918) {
                C897543m c897543m = new C897543m(c899844jA0E.A00);
                String strA0C = c897543m.A0C("task_id");
                if (!C0C7.A0p(strA0C)) {
                    String strA0B = c897543m.A0B("status");
                    if (strA0B != null) {
                        lowerCase2 = strA0B.toLowerCase(Locale.ROOT);
                        C000700h.A06(lowerCase2);
                    } else {
                        lowerCase2 = null;
                    }
                    arrayList.add(new C28876Cl7(strA0C, C000700h.areEqual(lowerCase2, "claimed")));
                }
            }
            C898743y c898743yA0K = c899944kB7D.A0K();
            if (c898743yA0K != null) {
                Iterator<E> it2 = c898743yA0K.A07("primitives", C898643x.class).iterator();
                while (it2.hasNext()) {
                    C897543m c897543mA0J = new C900244n(((AbstractC16780p1) it2.next()).A00).A0J();
                    if (c897543mA0J != null) {
                        String strA0C2 = c897543mA0J.A0C("task_id");
                        if (!C0C7.A0p(strA0C2)) {
                            String strA0B2 = c897543mA0J.A0B("status");
                            if (strA0B2 != null) {
                                lowerCase = strA0B2.toLowerCase(Locale.ROOT);
                                C000700h.A06(lowerCase);
                            } else {
                                lowerCase = null;
                            }
                            arrayList.add(new C28876Cl7(strA0C2, C000700h.areEqual(lowerCase, "claimed")));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final boolean A0w() {
        C899744i c899744i;
        C899844j c899844jA0E;
        C66H c66h = (C66H) this.A03.A02;
        if (c66h != null && (c899744i = c66h.A00) != null) {
            ImmutableList immutableListA0E = c899744i.A0E();
            if (!(immutableListA0E instanceof Collection) || !immutableListA0E.isEmpty()) {
                Iterator<E> it = immutableListA0E.iterator();
                while (it.hasNext()) {
                    C899944k c899944kB7D = new C900344o(((AbstractC16780p1) it.next()).A00).B7D();
                    C899544g c899544gA0J = c899944kB7D.A0J();
                    if (c899544gA0J != null && (c899844jA0E = c899544gA0J.A0E()) != null && c899844jA0E.A0C("__typename").hashCode() == -1309824918) {
                        new C897543m(c899844jA0E.A00);
                        return true;
                    }
                    C898743y c898743yA0K = c899944kB7D.A0K();
                    if (c898743yA0K != null) {
                        ImmutableList immutableListA07 = c898743yA0K.A07("primitives", C898643x.class);
                        if (!(immutableListA07 instanceof Collection) || !immutableListA07.isEmpty()) {
                            Iterator<E> it2 = immutableListA07.iterator();
                            while (it2.hasNext()) {
                                if (new C900244n(((AbstractC16780p1) it2.next()).A00).A0J() != null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final String A02(List list) {
        C899844j c899844jA0E;
        AnonymousClass428 anonymousClass428A0H;
        C899844j c899844jA0E2;
        C42H c42hA0I;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C899544g c899544gA0J = ((InterfaceC147736e6) it.next()).B7D().A0J();
            if (c899544gA0J != null && (c899844jA0E2 = c899544gA0J.A0E()) != null && (c42hA0I = c899844jA0E2.A0I()) != null) {
                return C124215gB.A00(c42hA0I.A0C("text")).toString();
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C899544g c899544gA0J2 = ((InterfaceC147736e6) it2.next()).B7D().A0J();
            if (c899544gA0J2 != null && (c899844jA0E = c899544gA0J2.A0E()) != null && (anonymousClass428A0H = c899844jA0E.A0H()) != null) {
                return anonymousClass428A0H.A0C("latex_expression");
            }
        }
        return null;
    }

    public final boolean A0x() {
        C1PM c1pm;
        C66I c66iA00;
        EnumC97364bQ enumC97364bQA00 = C5US.A00(this);
        return enumC97364bQA00 != EnumC97364bQ.A02 && (enumC97364bQA00 == EnumC97364bQ.A03 || (((c1pm = this.A0G) == C1PM.META_AI || c1pm == C1PM.BOT_CHANNEL || C1PN.A00(this) != null) && (c66iA00 = AbstractC122585dP.A00(this)) != null && !c66iA00.A00.isEmpty() && c66iA00.A01() == 0));
    }
}
