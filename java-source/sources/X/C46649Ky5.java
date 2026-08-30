package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ky5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46649Ky5 {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Bitmap A03;
    public C46653KyP A04;
    public Set A05;
    public C015707m A06;
    public final C014306w A07;
    public final LG5 A08;
    public final KcZ A09;
    public final C171917gw A0A;
    public final L36 A0B;
    public final C83583oj A0C;
    public final List A0D;
    public final List A0E;

    public static final void A01(LBQ lbq, C46649Ky5 c46649Ky5) {
        Number numberA18;
        c46649Ky5.A01 = 0;
        c46649Ky5.A00 = 0;
        LG5 lg5 = c46649Ky5.A08;
        L0P l0p = lg5.A0R;
        LBU lbu = l0p.A06().A04;
        L36 l36 = c46649Ky5.A0B;
        C46692KzT c46692KzT = l36.A03;
        C46376Kro c46376KroA08 = l36.A08(lbu, 60);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C45638Kax c45638Kax = c46692KzT.A00;
        C46692KzT.A00(c45638Kax, c46692KzT, c46376KroA08, hashSetA1D);
        Iterator it = hashSetA1D.iterator();
        while (it.hasNext()) {
            LBZ lbz = (LBZ) ((C47717Lhf) it.next()).A03;
            float f = lbz.A06;
            float f2 = lbq.A02;
            if (f > f2 && lbz.A05 > f2) {
                java.util.Map map = l36.A05;
                AbstractC46993LFs abstractC46993LFs = (AbstractC46993LFs) map.get(lbz);
                if (abstractC46993LFs != null) {
                    lg5.A0D(abstractC46993LFs);
                    c46649Ky5.A0D.add(abstractC46993LFs);
                    l36.A06.remove(lbz);
                    map.remove(lbz);
                }
                it.remove();
            }
        }
        ArrayList arrayListA17 = AbstractC02550Br.A17(LoV.A00(AbstractC02550Br.A1E(hashSetA1D), 26));
        Iterator it2 = arrayListA17.iterator();
        while (it2.hasNext()) {
            M9S m9s = ((C47717Lhf) it2.next()).A03;
            LBZ lbz2 = (LBZ) m9s;
            Set set = l36.A06;
            if (set.size() < 5) {
                if (LG5.A00(l36.A02) >= lbz2.A06) {
                    Iterator it3 = set.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            set.add(lbz2);
                            break;
                        }
                        LBZ lbz3 = (LBZ) it3.next();
                        if (!lbz3.equals(lbz2)) {
                            double dA07 = l36.A07(l36.A00);
                            if (L36.A05(L36.A02(lbz3, l36, dA07), L36.A02(lbz2, l36, dA07))) {
                                break;
                            }
                        }
                    }
                } else {
                    set.remove(lbz2);
                }
            }
            lbz2.A0A = set.contains(m9s);
        }
        Set<LBZ> set2 = l36.A06;
        for (LBZ lbz4 : set2) {
            double[] dArrA06 = L36.A06(lbz4.Asw(), l36);
            Context context = l36.A01;
            float fA00 = lbz4.A00(context);
            C000700h.A0A(context, 0);
            float fA01 = lbz4.A07;
            if (fA01 == -1.0f) {
                fA01 = J27.A00(context, 4.0f);
                lbz4.A07 = fA01;
            }
            float fA02 = lbz4.A02;
            if (fA02 == -1.0f) {
                fA02 = J27.A00(context, 120.0f);
                lbz4.A02 = fA02;
            }
            float fA03 = lbz4.A03 + lbz4.A00 + J27.A00(context, 3.0f);
            float fA04 = J29.A01(context);
            float f3 = fA04 / 2.0f;
            double dA08 = l36.A07((fA01 * 2.0f) + f3 + fA00 + fA02 + fA04);
            double dA09 = l36.A07(f3 + fA03);
            double d = dArrA06[0];
            double d2 = dArrA06[1];
            C46376Kro c46376Kro = new C46376Kro(d - dA08, d2 - dA09, d + dA08, d2 + dA09);
            HashSet hashSetA1D2 = AbstractC465925m.A1D();
            C46692KzT.A00(c45638Kax, c46692KzT, c46376Kro, hashSetA1D2);
            C46376Kro c46376KroA01 = L36.A01(lbz4, l36);
            HashSet hashSetA03 = L36.A03(L36.A00(lbz4, l36), lbz4, l36, hashSetA1D2);
            HashSet hashSetA04 = L36.A03(c46376KroA01, lbz4, l36, hashSetA1D2);
            int size = hashSetA03.size();
            int size2 = hashSetA04.size();
            int i = 1;
            int i2 = lbz4.A08;
            if (size2 == 0 || size == 0) {
                if ((i2 == -1 && size2 == 0) || (size != 0 && i2 == 1)) {
                    i = 2;
                } else if ((i2 != -1 || size != 0) && (size2 == 0 || i2 != 2)) {
                    i = i2;
                }
                lbz4.A08 = i;
            } else if (i2 == -1) {
                if (size >= size2) {
                    L36.A04(arrayListA17, hashSetA04);
                    lbz4.A08 = 2;
                } else {
                    L36.A04(arrayListA17, hashSetA03);
                    lbz4.A08 = i;
                }
            } else if (i2 == 1) {
                L36.A04(arrayListA17, hashSetA03);
            } else {
                L36.A04(arrayListA17, hashSetA04);
            }
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA17);
        Iterator it4 = arrayListA17.iterator();
        while (it4.hasNext()) {
            arrayListA0o.add(((C47717Lhf) it4.next()).A03);
        }
        Set setA1N = AbstractC02550Br.A1N(arrayListA0o);
        c46649Ky5.A05 = setA1N;
        C015707m c015707m = c46649Ky5.A06;
        if (c015707m != null) {
            setA1N.add(c015707m.first);
        }
        Set set3 = c46649Ky5.A05;
        java.util.Map map2 = l36.A05;
        C000700h.A06(map2);
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (!set3.contains(entryA0Y.getKey())) {
                lg5.A0D((AbstractC46993LFs) entryA0Y.getValue());
                List list = c46649Ky5.A0D;
                Object value = entryA0Y.getValue();
                C000700h.A06(value);
                list.add(value);
                set2.remove(entryA0Y.getKey());
                itA1F.remove();
            }
        }
        for (LBZ lbz5 : c46649Ky5.A05) {
            int iA00 = c46649Ky5.A00(lbq, lbz5);
            boolean zA02 = lbu.A02(lbz5.Asw());
            if (iA00 == 1) {
                if (zA02) {
                    c46649Ky5.A01++;
                }
            } else if (zA02) {
                c46649Ky5.A00++;
            }
        }
        C46653KyP c46653KyP = c46649Ky5.A04;
        if (c46653KyP != null) {
            LBU lbu2 = l0p.A06().A04;
            LBO lboA00 = lbu2.A00();
            Double d3 = c46653KyP.A03;
            C00K.A05(d3);
            C000700h.A06(d3);
            double dDoubleValue = d3.doubleValue();
            Double d4 = c46653KyP.A04;
            C00K.A05(d4);
            C000700h.A06(d4);
            LBO lboA0H = J27.A0H(dDoubleValue, d4.doubleValue());
            C000700h.A09(lboA00);
            if (AbstractC46061Kll.A00(AbstractC47136LLu.A0G(lboA00), AbstractC47136LLu.A0G(lboA0H)) > 3000.0f || ((numberA18 = AbstractC148866g8.A18(c46649Ky5.A07)) != null && numberA18.intValue() == 3)) {
                Iterator it5 = c46649Ky5.A05.iterator();
                while (it5.hasNext()) {
                    if (lbu2.A02(((LBZ) it5.next()).Asw())) {
                        C014306w c014306w = c46649Ky5.A07;
                        Number numberA19 = AbstractC148866g8.A18(c014306w);
                        if (numberA19 == null || numberA19.intValue() != 3) {
                            return;
                        }
                        AbstractC148866g8.A1Q(c014306w, 0);
                        return;
                    }
                }
                AbstractC148866g8.A1Q(c46649Ky5.A07, 3);
            }
        }
    }

    public final void A02() {
        this.A06 = null;
        this.A0E.clear();
        L36 l36 = this.A0B;
        C45638Kax c45638Kax = l36.A03.A00;
        c45638Kax.A07.clear();
        c45638Kax.A04 = true;
        c45638Kax.A01 = null;
        c45638Kax.A00 = null;
        c45638Kax.A03 = null;
        c45638Kax.A02 = null;
        java.util.Map map = l36.A05;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            AbstractC46993LFs abstractC46993LFs = (AbstractC46993LFs) itA0v.next();
            abstractC46993LFs.A07.A0D(abstractC46993LFs);
        }
        l36.A06.clear();
        map.clear();
        this.A0D.clear();
    }

    public final void A04(LBZ lbz, Integer num) {
        JCX jcx;
        C000700h.A0A(lbz, 0);
        C015707m c015707m = this.A06;
        if (C000700h.areEqual(c015707m != null ? c015707m.first : null, lbz)) {
            return;
        }
        C015707m c015707m2 = this.A06;
        if (c015707m2 != null && (jcx = (JCX) c015707m2.second) != null) {
            jcx.A0A();
        }
        L36 l36 = this.A0B;
        java.util.Map map = l36.A05;
        if (map.get(lbz) == null) {
            A00(this.A08.A03(), lbz);
        }
        JCX jcx2 = (JCX) map.get(lbz);
        if (jcx2 != null) {
            jcx2.A02.A09 = true;
            jcx2.A04 = true;
            Bitmap bitmap = jcx2.A01;
            C83583oj c83583oj = jcx2.A03;
            if (bitmap == null) {
                c83583oj.A00();
                JCX.A01(jcx2);
            } else {
                c83583oj.A02(bitmap);
            }
            float f = jcx2.A00 == 2 ? 0 : 1;
            if (jcx2.A02.A09) {
                f = 2.0f;
            }
            LG5 lg5 = ((AbstractC46993LFs) jcx2).A07;
            lg5.A0D(jcx2);
            ((AbstractC46993LFs) jcx2).A02 = f;
            lg5.A0C(jcx2);
            jcx2.A04();
            this.A06 = AbstractC32971bt.A0Z(lbz, jcx2);
            if (num != null) {
                int iIntValue = num.intValue();
                LG5 lg6 = this.A08;
                C46376Kro c46376KroA08 = l36.A08(lg6.A0R.A06().A04, 0);
                double dA07 = l36.A07(iIntValue);
                double dA08 = l36.A07(J27.A00(lg6.A0O, 120.0f));
                double d = c46376KroA08.A00 - c46376KroA08.A03;
                LBX lbx = jcx2.A02.A0B;
                double d2 = lbx.A06;
                double d3 = lbx.A07;
                LBO lboA0H = J27.A0H(L0P.A02((L0P.A00(J27.A0H(d2, d3).A00) - (((d - dA07) / 2.0d) + (dA08 / 2.0d))) + (d / 2.0d)), J27.A0H(d2, d3).A01);
                C46392Ks5 c46392Ks5 = new C46392Ks5();
                c46392Ks5.A06 = lboA0H;
                lg6.A0B(c46392Ks5, new C46994LFt(), 300);
            }
        }
    }

    private final int A00(LBQ lbq, LBZ lbz) {
        int i = lbq.A02 >= lbz.A06 ? 1 : 2;
        if (!lbz.A09) {
            java.util.Map map = this.A0B.A05;
            JCX jcx = (JCX) map.get(lbz);
            if (jcx == null) {
                List list = this.A0D;
                if (list.isEmpty()) {
                    LG5 lg5 = this.A08;
                    jcx = new JCX(this.A02, this.A03, lg5, this.A09, this.A0A, lbz, this.A0C);
                    map.put(lbz, jcx);
                    lg5.A0C(jcx);
                } else {
                    jcx = (JCX) list.remove(0);
                    jcx.A02 = lbz;
                    jcx.A01 = null;
                    jcx.A0B(3);
                    LBX lbx = jcx.A02.A0B;
                    ((AbstractC46993LFs) jcx).A00 = L0P.A01(lbx.A07);
                    ((AbstractC46993LFs) jcx).A01 = L0P.A00(lbx.A06);
                    jcx.A09();
                    J5A j5a = jcx.A0C;
                    j5a.A0I = false;
                    j5a.A0B = -1L;
                    j5a.A0C = -1L;
                    j5a.A0E = null;
                    JCX.A00(jcx);
                    String str = lbz.A0B.A09.A02;
                    if (str != null) {
                        j5a.A08 = Color.parseColor(str);
                    }
                    map.put(lbz, jcx);
                    this.A08.A0C(jcx);
                }
            }
            jcx.A0B(i);
            boolean z = lbz.A0A;
            J5A j5a2 = jcx.A0C;
            j5a2.A0I = z;
            j5a2.A0A = lbz.A08;
            jcx.A09();
        }
        return i;
    }

    public final void A03() {
        JCX jcx;
        C015707m c015707m = this.A06;
        if (c015707m != null && (jcx = (JCX) c015707m.second) != null) {
            Bitmap bitmap = jcx.A01;
            if (bitmap == null) {
                JCX.A01(jcx);
            } else {
                jcx.A03.A02(bitmap);
            }
        }
        LG5 lg5 = this.A08;
        A01(lg5.A03(), this);
        lg5.A0Q.invalidate();
    }

    public final void A05(C46653KyP c46653KyP, List list) {
        this.A04 = c46653KyP;
        this.A0E.addAll(list);
        L36 l36 = this.A0B;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LBZ lbz = (LBZ) it.next();
            C46692KzT c46692KzT = l36.A03;
            C46692KzT.A01(new C47717Lhf(lbz, new LoV(27)), c46692KzT.A00, c46692KzT);
        }
        LG5 lg5 = this.A08;
        A01(lg5.A03(), this);
        lg5.A0Q.invalidate();
    }

    public C46649Ky5(LG5 lg5, KcZ kcZ, C171917gw c171917gw) {
        C000700h.A0B(lg5, c171917gw);
        this.A08 = lg5;
        this.A0A = c171917gw;
        this.A09 = kcZ;
        this.A0E = AbstractC32971bt.A0W();
        this.A05 = AbstractC465925m.A1F();
        this.A07 = AbstractC465925m.A0B();
        this.A0D = AbstractC32971bt.A0W();
        this.A0B = new L36(lg5);
        Context context = lg5.A0O;
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), R.drawable.avatar_contact);
        C000700h.A06(bitmapDecodeResource);
        this.A02 = bitmapDecodeResource;
        Bitmap bitmapDecodeResource2 = BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_category_white);
        C000700h.A06(bitmapDecodeResource2);
        this.A03 = bitmapDecodeResource2;
        this.A0C = new C83583oj(context);
        lg5.A0V.add(new C46999LFy(this, 3));
    }

    public final void A06(List list) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        linkedHashSetA1F.addAll(AbstractC02550Br.A1H(LoV.A00(list, 25), 1));
        C46311Kqf c46311Kqf = C46311Kqf.A00;
        LG5 lg5 = this.A08;
        ArrayList arrayListA0o = AbstractC466825v.A0o(linkedHashSetA1F);
        Iterator it = linkedHashSetA1F.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((LBZ) it.next()).Asw());
        }
        c46311Kqf.A00(lg5, arrayListA0o, false);
    }
}
