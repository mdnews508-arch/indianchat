package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AcZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23738AcZ implements CharSequence {
    public static final B5B A04 = AbstractC22849A5g.A00;
    public final String A00;
    public final List A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A01(int i) {
        ?? A0o;
        List list = this.A01;
        if (list != null) {
            A0o = AbstractC466725u.A0o(list);
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                C22953A9r c22953A9r = (C22953A9r) obj;
                if ((c22953A9r.A02 instanceof APP) && AbstractC22996ABn.A01(0, i, c22953A9r.A01, c22953A9r.A00)) {
                    A0o.add(obj);
                }
            }
        } else {
            A0o = C002401f.A00;
        }
        C000700h.A0D(A0o, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.LinkAnnotation>>");
        return A0o;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23738AcZ) {
                C23738AcZ c23738AcZ = (C23738AcZ) obj;
                if (!C000700h.areEqual(this.A00, c23738AcZ.A00) || !C000700h.areEqual(this.A01, c23738AcZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public C23738AcZ subSequence(int i, int i2) {
        if (i > i2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("start (");
            sbA08.append(i);
            sbA08.append(") should be less or equal to end (");
            A3B.A00(AbstractC202218rq.A13(sbA08, i2));
            throw null;
        }
        if (i == 0 && i2 == AbstractC202168rl.A03(this)) {
            return this;
        }
        String strA0q = AbstractC466525s.A0q(i, i2, this.A00);
        List list = this.A01;
        C23738AcZ c23738AcZ = AbstractC22996ABn.A00;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayListA0o = AbstractC466725u.A0o(list);
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                Object obj = list.get(i3);
                C22953A9r c22953A9r = (C22953A9r) obj;
                if (AbstractC22996ABn.A01(i, i2, c22953A9r.A01, c22953A9r.A00)) {
                    C22953A9r c22953A9r2 = (C22953A9r) obj;
                    arrayListA0o.add(new C22953A9r(c22953A9r2.A02, c22953A9r2.A03, Math.max(i, c22953A9r2.A01) - i, Math.min(i2, c22953A9r2.A00) - i));
                }
            }
            if (!arrayListA0o.isEmpty()) {
                arrayList = arrayListA0o;
            }
        }
        return new C23738AcZ(arrayList, strA0q);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return this.A00.charAt(i);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC81803lj.A0I(this.A01);
    }

    public C23738AcZ(List list, String str) {
        ArrayList arrayListA0W;
        List listA00;
        this.A01 = list;
        this.A00 = str;
        ArrayList arrayListA0W2 = null;
        if (list != null) {
            int size = list.size();
            arrayListA0W = null;
            for (int i = 0; i < size; i++) {
                C22953A9r c22953A9rA0O = AbstractC202178rm.A0O(list, i);
                if (c22953A9rA0O.A02 instanceof APU) {
                    arrayListA0W2 = arrayListA0W2 == null ? AbstractC32971bt.A0W() : arrayListA0W2;
                    arrayListA0W2.add(c22953A9rA0O);
                } else if (c22953A9rA0O.A02 instanceof APT) {
                    arrayListA0W = arrayListA0W == null ? AbstractC32971bt.A0W() : arrayListA0W;
                    arrayListA0W.add(c22953A9rA0O);
                }
            }
        } else {
            arrayListA0W = null;
        }
        this.A03 = arrayListA0W2;
        this.A02 = arrayListA0W;
        if (arrayListA0W == null || (listA00 = C23847AeN.A00(arrayListA0W, 5)) == null || listA00.isEmpty()) {
            return;
        }
        int i2 = ((C22953A9r) AbstractC02550Br.A0t(listA00)).A00;
        AbstractC22763A1q abstractC22763A1q = AbstractC216539g4.A00;
        C204238vN c204238vN = new C204238vN(1);
        c204238vN.A02(i2);
        int size2 = listA00.size();
        for (int i3 = 1; i3 < size2; i3++) {
            C22953A9r c22953A9rA0O2 = AbstractC202178rm.A0O(listA00, i3);
            while (true) {
                int i4 = c204238vN.A00;
                if (i4 == 0) {
                    break;
                }
                int i5 = c204238vN.A01[i4 - 1];
                if (c22953A9rA0O2.A01 < i5) {
                    int i6 = c22953A9rA0O2.A00;
                    if (i6 <= i5) {
                        break;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Paragraph overlap not allowed, end ");
                    sbA08.append(i6);
                    A3B.A00(AnonymousClass000.A07(" should be less than or equal to ", sbA08, i5));
                    throw null;
                }
                c204238vN.A01(i4 - 1);
            }
            c204238vN.A02(c22953A9rA0O2.A00);
        }
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return AbstractC202168rl.A03(this);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.A00;
    }

    public C23738AcZ(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
