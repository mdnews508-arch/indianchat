package X;

import android.content.SharedPreferences;
import com.whatsapp.suggestions.SuggestionsEngine;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9w4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224799w4 {
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC202178rm.A0d();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0V();
    public final C05C A04 = C05D.A00(82355);
    public final C05C A05 = C05D.A00(82351);
    public final C05C A03 = C05D.A00(82356);
    public final C05C A06 = C05D.A00(82364);

    /* JADX WARN: Code duplicated, block: B:101:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109 A[DONT_INVERT, PHI: r6 r7 r22
  0x0109: PHI (r6v10 java.util.List) = (r6v4 java.util.List), (r6v11 java.util.List) binds: [B:70:0x0278, B:45:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x0109: PHI (r7v8 java.util.List) = (r7v3 java.util.List), (r7v9 java.util.List) binds: [B:70:0x0278, B:45:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x0109: PHI (r22v3 java.util.List) = (r22v0 java.util.List), (r22v4 java.util.List) binds: [B:70:0x0278, B:45:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x010b A[PHI: r7 r22
  0x010b: PHI (r7v4 java.util.List) = (r7v8 java.util.List), (r7v9 java.util.List) binds: [B:46:0x0109, B:45:0x0107] A[DONT_GENERATE, DONT_INLINE]
  0x010b: PHI (r22v1 java.util.List) = (r22v3 java.util.List), (r22v4 java.util.List) binds: [B:46:0x0109, B:45:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        if (r5 == 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(Integer num, boolean z, boolean z2, boolean z3) {
        int iA0Y;
        String str;
        int i;
        List listA01;
        List listA02;
        boolean z4;
        List listA03;
        java.util.Map mapA0I;
        ArrayList arrayListA0o;
        Iterator it;
        C0DF c0dfA0S;
        LinkedHashMap linkedHashMapA1E;
        Iterator itA1F;
        java.util.Map.Entry entryA0Y;
        List listA04 = null;
        if ((z3 || A01()) && ((C18500s8) C05C.A02(this.A01)).A01()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            InterfaceC001500s interfaceC001500s = this.A02.A00;
            ((C13240j2) interfaceC001500s.get()).A17(arrayListA0W);
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj : arrayListA0W) {
                if (AbstractC27051Ft.A0F((C0DF) obj)) {
                    arrayListA0W2.add(obj);
                }
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(arrayListA0W2);
            InterfaceC001500s interfaceC001500s2 = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s2).A0w(27689)) {
                ArrayList arrayListA0Q = ((C13240j2) interfaceC001500s.get()).A0Q(false);
                HashSet hashSetA1D = AbstractC465925m.A1D();
                Iterator it2 = arrayListA0Q.iterator();
                while (it2.hasNext()) {
                    String strA14 = AbstractC466625t.A14(AbstractC466425r.A0S(it2));
                    if (strA14 != null) {
                        hashSetA1D.add(strA14);
                    }
                }
                AbstractC02520Bo.A0U(arrayListA17, new C23931Afk(hashSetA1D, 14));
            }
            if (num != null) {
                iA0Y = num.intValue();
            } else {
                int size = arrayListA17.size();
                if (size > 10) {
                    if (size <= 20) {
                        iA0Y = 3;
                    } else {
                        iA0Y = AbstractC465925m.A0c(interfaceC001500s2).A0Y(18846);
                    }
                    boolean zA1T = AbstractC466225p.A1T(AbstractC465925m.A0c(interfaceC001500s2).A0Y(25439));
                    boolean z5 = true;
                    InterfaceC001500s interfaceC001500s3 = this.A06.A00;
                    InterfaceC001000l interfaceC001000l = ((C221529oH) interfaceC001500s3.get()).A01;
                    if (zA1T) {
                        str = "invite_suggestions_fresh_load_timestamp_ms";
                        long jA01 = AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "invite_suggestions_fresh_load_timestamp_ms");
                        boolean zA1Q = AbstractC81793li.A1Q(((AbstractC466325q.A02(this.A07) - jA01) > 2592000000L ? 1 : ((AbstractC466325q.A02(this.A07) - jA01) == 2592000000L ? 0 : -1)));
                        if (jA01 != 0 && !zA1Q) {
                            z5 = false;
                        }
                    } else {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(interfaceC001000l);
                        str = "invite_suggestions_fresh_load_timestamp_ms";
                        editorA06.remove("invite_suggestions_fresh_load_timestamp_ms");
                        editorA06.apply();
                    }
                    if (z5) {
                        i = iA0Y;
                        if (z2) {
                            i = iA0Y * 2;
                        }
                    } else {
                        i = iA0Y * 2;
                    }
                    long jA0W = (long) (AbstractC465925m.A0c(interfaceC001500s2).A0W(18680) * 1000.0f);
                    InterfaceC001500s interfaceC001500s4 = this.A04.A00;
                    C23071AFc c23071AFc = (C23071AFc) interfaceC001500s4.get();
                    Set set = C23071AFc.A08;
                    C000700h.A0A(set, 0);
                    AA8 aa8A00 = C23071AFc.A00(c23071AFc, set, null, jA0W);
                    if (aa8A00 != null) {
                        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                        for (Object obj2 : arrayListA17) {
                            ((List) AbstractC467025x.A0L(AbstractC202188rn.A1C((C0DF) obj2), linkedHashMapA1E2)).add(obj2);
                        }
                        listA01 = C23071AFc.A01(aa8A00.A02, linkedHashMapA1E2, new C23946Afz(35));
                        listA02 = C23071AFc.A01(aa8A00.A05, linkedHashMapA1E2, new C23946Afz(36));
                        List listA00 = C23847AeN.A00(aa8A00.A01.entrySet(), 35);
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(listA00);
                        Iterator it3 = listA00.iterator();
                        while (it3.hasNext()) {
                            AbstractC466525s.A1U(arrayListA0o2, AbstractC466025n.A01(AbstractC32971bt.A0Y(it3).getKey()));
                        }
                        listA04 = C23071AFc.A01(arrayListA0o2, linkedHashMapA1E2, new C23946Afz(37));
                        z4 = true;
                        if (listA02 != null) {
                            if (listA04 == null) {
                                listA04 = C002401f.A00;
                            }
                        }
                        listA03 = ((C23071AFc) interfaceC001500s4.get()).A03(arrayListA17);
                        if (listA03 == null) {
                            listA03 = C002401f.A00;
                        }
                        interfaceC001500s4.get();
                        List listA05 = C23071AFc.A02(arrayListA17);
                        SuggestionsEngine suggestionsEngine = (SuggestionsEngine) C05C.A02(this.A05);
                        C226199yL[] c226199yLArr = new C226199yL[5];
                        EnumC211889Vs enumC211889Vs = EnumC211889Vs.A08;
                        c226199yLArr[0] = new C226199yL(enumC211889Vs, listA02);
                        EnumC211889Vs enumC211889Vs2 = EnumC211889Vs.A09;
                        c226199yLArr[1] = new C226199yL(enumC211889Vs2, listA01);
                        EnumC211889Vs enumC211889Vs3 = EnumC211889Vs.A05;
                        c226199yLArr[2] = new C226199yL(enumC211889Vs3, listA03);
                        EnumC211889Vs enumC211889Vs4 = EnumC211889Vs.A04;
                        c226199yLArr[3] = new C226199yL(enumC211889Vs4, listA05);
                        EnumC211889Vs enumC211889Vs5 = EnumC211889Vs.A0C;
                        List listA1G = AbstractC465925m.A1G(new C226199yL(enumC211889Vs5, listA04), c226199yLArr, 4);
                        C002401f c002401f = C002401f.A00;
                        C23677AbX c23677AbX = (C23677AbX) C05C.A02(this.A03);
                        C05880Px c05880Px = C05880Px.A00;
                        List listA08 = suggestionsEngine.A08(c23677AbX, listA1G, c002401f, arrayListA17, SuggestionsEngine.A02(arrayListA17), c05880Px, c05880Px, c05880Px, c05880Px, i, z, false);
                        C015707m[] c015707mArr = new C015707m[5];
                        AbstractC466525s.A1R(enumC211889Vs2, AbstractC02550Br.A18(listA01), c015707mArr, 0);
                        AbstractC466525s.A1R(enumC211889Vs, AbstractC02550Br.A18(listA02), c015707mArr, 1);
                        AbstractC466525s.A1R(enumC211889Vs5, AbstractC02550Br.A18(listA04), c015707mArr, 2);
                        AbstractC466525s.A1R(enumC211889Vs3, AbstractC02550Br.A18(listA03), c015707mArr, 3);
                        AbstractC466525s.A1R(enumC211889Vs4, AbstractC02550Br.A18(listA05), c015707mArr, 4);
                        mapA0I = C05N.A0I(c015707mArr);
                        arrayListA0o = AbstractC466825v.A0o(listA08);
                        it = listA08.iterator();
                        while (it.hasNext()) {
                            c0dfA0S = AbstractC466425r.A0S(it);
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            itA1F = AbstractC466625t.A1F(mapA0I);
                            while (itA1F.hasNext()) {
                                entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                if (((Set) entryA0Y.getValue()).contains(c0dfA0S)) {
                                    AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                                }
                            }
                            arrayListA0o.add(new C226219yN(c0dfA0S, AbstractC02550Br.A1O(linkedHashMapA1E.keySet())));
                        }
                        if (!z2 || !z5) {
                            return AbstractC02550Br.A1H(AbstractC002201c.A01(arrayListA0o), iA0Y);
                        }
                        if (!arrayListA0o.isEmpty() && AbstractC465925m.A0c(interfaceC001500s2).A0Y(25439) == 1) {
                            C221529oH c221529oH = (C221529oH) interfaceC001500s3.get();
                            long jA02 = AbstractC466325q.A02(this.A07);
                            SharedPreferences.Editor editorA07 = AbstractC466325q.A06(c221529oH.A01);
                            editorA07.putLong(str, jA02);
                            editorA07.apply();
                        }
                        return arrayListA0o;
                    }
                    z4 = false;
                    listA01 = C002401f.A00;
                    listA02 = C002401f.A00;
                    if (!z4) {
                        listA04 = C002401f.A00;
                    } else if (listA04 == null) {
                        listA04 = C002401f.A00;
                    }
                    listA03 = ((C23071AFc) interfaceC001500s4.get()).A03(arrayListA17);
                    if (listA03 == null) {
                        listA03 = C002401f.A00;
                    }
                    interfaceC001500s4.get();
                    List listA06 = C23071AFc.A02(arrayListA17);
                    SuggestionsEngine suggestionsEngine2 = (SuggestionsEngine) C05C.A02(this.A05);
                    C226199yL[] c226199yLArr2 = new C226199yL[5];
                    EnumC211889Vs enumC211889Vs6 = EnumC211889Vs.A08;
                    c226199yLArr2[0] = new C226199yL(enumC211889Vs6, listA02);
                    EnumC211889Vs enumC211889Vs7 = EnumC211889Vs.A09;
                    c226199yLArr2[1] = new C226199yL(enumC211889Vs7, listA01);
                    EnumC211889Vs enumC211889Vs8 = EnumC211889Vs.A05;
                    c226199yLArr2[2] = new C226199yL(enumC211889Vs8, listA03);
                    EnumC211889Vs enumC211889Vs9 = EnumC211889Vs.A04;
                    c226199yLArr2[3] = new C226199yL(enumC211889Vs9, listA06);
                    EnumC211889Vs enumC211889Vs10 = EnumC211889Vs.A0C;
                    List listA1G2 = AbstractC465925m.A1G(new C226199yL(enumC211889Vs10, listA04), c226199yLArr2, 4);
                    C002401f c002401f2 = C002401f.A00;
                    C23677AbX c23677AbX2 = (C23677AbX) C05C.A02(this.A03);
                    C05880Px c05880Px2 = C05880Px.A00;
                    List listA09 = suggestionsEngine2.A08(c23677AbX2, listA1G2, c002401f2, arrayListA17, SuggestionsEngine.A02(arrayListA17), c05880Px2, c05880Px2, c05880Px2, c05880Px2, i, z, false);
                    C015707m[] c015707mArr2 = new C015707m[5];
                    AbstractC466525s.A1R(enumC211889Vs7, AbstractC02550Br.A18(listA01), c015707mArr2, 0);
                    AbstractC466525s.A1R(enumC211889Vs6, AbstractC02550Br.A18(listA02), c015707mArr2, 1);
                    AbstractC466525s.A1R(enumC211889Vs10, AbstractC02550Br.A18(listA04), c015707mArr2, 2);
                    AbstractC466525s.A1R(enumC211889Vs8, AbstractC02550Br.A18(listA03), c015707mArr2, 3);
                    AbstractC466525s.A1R(enumC211889Vs9, AbstractC02550Br.A18(listA06), c015707mArr2, 4);
                    mapA0I = C05N.A0I(c015707mArr2);
                    arrayListA0o = AbstractC466825v.A0o(listA09);
                    it = listA09.iterator();
                    while (it.hasNext()) {
                        c0dfA0S = AbstractC466425r.A0S(it);
                        linkedHashMapA1E = AbstractC465925m.A1E();
                        itA1F = AbstractC466625t.A1F(mapA0I);
                        while (itA1F.hasNext()) {
                            entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            if (((Set) entryA0Y.getValue()).contains(c0dfA0S)) {
                                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
                            }
                        }
                        arrayListA0o.add(new C226219yN(c0dfA0S, AbstractC02550Br.A1O(linkedHashMapA1E.keySet())));
                    }
                    if (!z2) {
                    }
                    return AbstractC02550Br.A1H(AbstractC002201c.A01(arrayListA0o), iA0Y);
                }
            }
        }
        return C002401f.A00;
    }

    public final boolean A01() {
        return AbstractC466225p.A1T(AbstractC466225p.A0c(this.A00).A0Y(18618));
    }
}
