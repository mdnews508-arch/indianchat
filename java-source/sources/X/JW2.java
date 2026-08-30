package X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class JW2 extends AbstractC47715Lhd {
    public final int A00;
    public final AbstractC43918JVc A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC47715Lhd abstractC47715Lhd = (AbstractC47715Lhd) obj;
        int iA01 = abstractC47715Lhd.A01();
        int size = 4;
        if (4 == iA01) {
            AbstractC43918JVc abstractC43918JVc = this.A01;
            int size2 = abstractC43918JVc.size();
            AbstractC43918JVc abstractC43918JVc2 = ((JW2) abstractC47715Lhd).A01;
            if (size2 == abstractC43918JVc2.size()) {
                for (int i = 0; i < abstractC43918JVc.size(); i++) {
                    int iCompareTo = ((AbstractC47715Lhd) abstractC43918JVc.get(i)).compareTo(abstractC43918JVc2.get(i));
                    if (iCompareTo != 0) {
                        return iCompareTo;
                    }
                }
                return 0;
            }
            size = abstractC43918JVc.size();
            iA01 = abstractC43918JVc2.size();
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
        return this.A01.equals(((JW2) obj).A01);
    }

    public final String toString() {
        AbstractC43918JVc abstractC43918JVc = this.A01;
        if (abstractC43918JVc.isEmpty()) {
            return "[]";
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int size = abstractC43918JVc.size();
        for (int i = 0; i < size; i++) {
            arrayListA0W.add(abstractC43918JVc.get(i).toString().replace("\n", "\n  "));
        }
        StringBuilder sbA0l = J27.A0l("[\n  ");
        Iterator it = arrayListA0W.iterator();
        try {
            if (it.hasNext()) {
                CharSequence charSequenceA0Z = J2B.A0Z(it.next());
                while (true) {
                    sbA0l.append(charSequenceA0Z);
                    if (!it.hasNext()) {
                        break;
                    }
                    sbA0l.append((CharSequence) ",\n  ");
                    charSequenceA0Z = J2B.A0Z(it.next());
                }
            }
            return AnonymousClass000.A06("\n]", sbA0l);
        } catch (IOException e) {
            throw AbstractC25328B9w.A11(e);
        }
    }

    public JW2(AbstractC43918JVc abstractC43918JVc) throws K1l {
        this.A01 = abstractC43918JVc;
        int i = 0;
        int i2 = 0;
        while (true) {
            AbstractC43918JVc abstractC43918JVc2 = this.A01;
            if (i >= abstractC43918JVc2.size()) {
                break;
            }
            int iA02 = ((AbstractC47715Lhd) abstractC43918JVc2.get(i)).A02();
            if (i2 < iA02) {
                i2 = iA02;
            }
            i++;
        }
        int i3 = i2 + 1;
        this.A00 = i3;
        if (i3 > 8) {
            throw new K1l("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    public final int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466225p.A1J(4, objArrA1a);
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }
}
