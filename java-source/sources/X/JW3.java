package X;

import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class JW3 extends AbstractC47715Lhd {
    public final int A00;
    public final C43919JVd A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        int iCompareTo;
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = abstractC47715Lhd.A01();
        int size = 5;
        if (5 == iA01) {
            C43919JVd c43919JVd = this.A01;
            int size2 = c43919JVd.size();
            C43919JVd c43919JVd2 = ((JW3) abstractC47715Lhd).A01;
            if (size2 == c43919JVd2.size()) {
                LoZ loZA07 = c43919JVd.entrySet().A07();
                LoZ loZA08 = c43919JVd2.entrySet().A07();
                do {
                    if (!loZA07.hasNext() && !loZA08.hasNext()) {
                        return 0;
                    }
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(loZA07);
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(loZA08);
                    int iCompareTo2 = ((AbstractC47715Lhd) entryA0Y.getKey()).compareTo(entryA0Y2.getKey());
                    if (iCompareTo2 != 0) {
                        return iCompareTo2;
                    }
                    iCompareTo = ((AbstractC47715Lhd) entryA0Y.getValue()).compareTo(entryA0Y2.getValue());
                } while (iCompareTo == 0);
                return iCompareTo;
            }
            size = c43919JVd.size();
            iA01 = c43919JVd2.size();
        }
        return size - iA01;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A01.equals(((JW3) obj).A01);
    }

    public final String toString() {
        C43919JVd c43919JVd = this.A01;
        if (c43919JVd.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        LoZ loZA07 = c43919JVd.entrySet().A07();
        while (loZA07.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(loZA07);
            linkedHashMapA1E.put(entryA0Y.getKey().toString().replace("\n", "\n  "), entryA0Y.getValue().toString().replace("\n", "\n  "));
        }
        StringBuilder sbA0l = J27.A0l("{\n  ");
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
        try {
            if (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                CharSequence charSequenceA0Z = J2B.A0Z(entryA0Y2.getKey());
                while (true) {
                    sbA0l.append(charSequenceA0Z);
                    sbA0l.append((CharSequence) " : ");
                    sbA0l.append(J2B.A0Z(entryA0Y2.getValue()));
                    if (!itA1F.hasNext()) {
                        break;
                    }
                    sbA0l.append((CharSequence) ",\n  ");
                    entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                    charSequenceA0Z = J2B.A0Z(entryA0Y2.getKey());
                }
            }
            return AnonymousClass000.A06("\n}", sbA0l);
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public JW3(C43919JVd c43919JVd) throws K1l {
        this.A01 = c43919JVd;
        LoZ loZA07 = c43919JVd.entrySet().A07();
        int i = 0;
        while (loZA07.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(loZA07);
            int iA02 = ((AbstractC47715Lhd) entryA0Y.getKey()).A02();
            i = i < iA02 ? iA02 : i;
            int iA03 = ((AbstractC47715Lhd) entryA0Y.getValue()).A02();
            if (i < iA03) {
                i = iA03;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 > 8) {
            throw new K1l("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(5, objArrA1a);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
