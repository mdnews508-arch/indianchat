package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.85C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C85C implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834883p();
    public final int A00;
    public final int A01;
    public final LinkedHashSet A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final Set A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C85C c85c = (C85C) obj;
            if (!C000700h.areEqual(this.A06, c85c.A06) || this.A0A != c85c.A0A || this.A0B != c85c.A0B || this.A08 != c85c.A08 || this.A09 != c85c.A09 || !C000700h.areEqual(this.A03, c85c.A03) || !C000700h.areEqual(this.A05, c85c.A05) || this.A07 != c85c.A07 || this.A01 != c85c.A01 || this.A00 != c85c.A00 || !C000700h.areEqual(this.A04, c85c.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Set set = this.A06;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeInt(AbstractC466725u.A03(it));
        }
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A03);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A05);
        while (itA13.hasNext()) {
            parcel.writeParcelable((Parcelable) itA13.next(), i);
        }
        Iterator itA14 = AbstractC81803lj.A12(parcel, this.A04);
        while (itA14.hasNext()) {
            AbstractC148866g8.A0N(itA14).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        LinkedHashSet linkedHashSet = this.A02;
        if (linkedHashSet == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(linkedHashSet.size());
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            parcel.writeInt(AbstractC466725u.A03(it2));
        }
    }

    public final int A01() {
        Number number = (Number) AbstractC02550Br.A0o(this.A06);
        if (number != null) {
            return number.intValue();
        }
        return 3;
    }

    public final C85C A02(int i, boolean z) {
        return A00(this, null, null, null, null, i, 0, 3327, false, false, false, false, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A03() {
        int i;
        ?? A1O;
        List list = this.A04;
        int i2 = 0;
        if ((list instanceof Collection) && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it = list.iterator();
            i = 0;
            while (it.hasNext()) {
                if (AbstractC148866g8.A0N(it).A07 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        boolean zA1Q = AbstractC466725u.A1Q(i, 1);
        Set set = this.A06;
        if (set.size() > 1 || zA1Q) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                int iA03 = AbstractC466725u.A03(it2);
                if (iA03 == 4) {
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        AbstractC148916gD.A1P(arrayListA0W2, it3);
                    }
                    A1O = C0AC.A0H(arrayListA0W2);
                    for (Object obj : arrayListA0W2) {
                        Integer[] numArr = new Integer[1];
                        AbstractC466425r.A1U(numArr, iA03, 0);
                        A1O.add(A00(this, null, null, AbstractC466025n.A1O(obj), C08G.A03(numArr), 0, 0, 4086, false, false, false, false, false));
                        iA03 = 4;
                    }
                } else {
                    Integer[] numArr2 = new Integer[1];
                    AbstractC466425r.A1U(numArr2, iA03, 0);
                    A1O = AbstractC466025n.A1O(A00(this, null, null, C002401f.A00, C08G.A03(numArr2), 0, 0, 4086, false, false, false, false, false));
                }
                AbstractC02520Bo.A0O(A1O, arrayListA0W);
            }
            List listA00 = C192688bN.A00(arrayListA0W, 3);
            ArrayList arrayListA0H = C0AC.A0H(listA00);
            int i3 = 0;
            for (Object obj2 : listA00) {
                i2++;
                if (i3 < 0) {
                    C01d.A0E();
                    throw null;
                }
                C85C c85c = (C85C) obj2;
                if (i3 < AbstractC466425r.A00(1, listA00)) {
                    Set set2 = c85c.A06;
                    c85c = new C85C(c85c.A02, c85c.A03, c85c.A05, c85c.A04, set2, c85c.A01, c85c.A00, false, false, false, false, c85c.A07);
                }
                arrayListA0H.add(c85c);
                i3 = i2;
            }
            if (!arrayListA0H.isEmpty()) {
                return arrayListA0H;
            }
        }
        return AbstractC466025n.A1O(this);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A06;
        objArr[1] = this.A03;
        objArr[2] = this.A05;
        objArr[3] = Boolean.valueOf(this.A0A);
        objArr[4] = Boolean.valueOf(this.A0B);
        objArr[5] = Boolean.valueOf(this.A08);
        objArr[6] = Boolean.valueOf(this.A09);
        objArr[7] = Boolean.valueOf(this.A07);
        AbstractC466725u.A0z(this.A01, objArr);
        objArr[9] = Integer.valueOf(this.A00);
        return AbstractC81773lg.A0D(this.A04, objArr, 10);
    }

    public String toString() {
        Set set = this.A06;
        int size = this.A03.size();
        int size2 = this.A05.size();
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        boolean z3 = this.A08;
        boolean z4 = this.A09;
        boolean z5 = this.A07;
        int i = this.A01;
        int i2 = this.A00;
        int size3 = this.A04.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("statusDistributionModes: ");
        sbA08.append(set);
        sbA08.append(", allowList size: ");
        sbA08.append(size);
        sbA08.append(", denyList size: ");
        sbA08.append(size2);
        sbA08.append(", isCrosspostingToFbEnabled: ");
        sbA08.append(z);
        sbA08.append(", isCrosspostingToIgEnabled: ");
        sbA08.append(z2);
        sbA08.append(", isAutoCrosspostingToFbEnabledInThisSession: ");
        sbA08.append(z3);
        sbA08.append(", isAutoCrosspostingToIgEnabledInThisSession: ");
        sbA08.append(z4);
        sbA08.append(", canHaveMentions: ");
        sbA08.append(z5);
        sbA08.append(", statusMentionCount: ");
        sbA08.append(i);
        sbA08.append(", previousMyContactsStatusDistributionMode: ");
        sbA08.append(i2);
        return AnonymousClass000.A07(", customList size: ", sbA08, size3);
    }

    public C85C(LinkedHashSet linkedHashSet, List list, List list2, List list3, Set set, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        AbstractC466325q.A16(list, list2);
        C000700h.A0A(list3, 3);
        this.A06 = set;
        this.A03 = list;
        this.A05 = list2;
        this.A04 = list3;
        this.A0A = z;
        this.A0B = z2;
        this.A08 = z3;
        this.A09 = z4;
        this.A07 = z5;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = linkedHashSet;
        C00K.A0C(AbstractC466725u.A1P(A01(), 3), "Only set a valid status distribution mode");
    }

    public static /* synthetic */ C85C A00(C85C c85c, List list, List list2, List list3, Set set, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i4 = i2;
        int i5 = i;
        boolean z6 = z5;
        boolean z7 = z4;
        boolean z8 = z3;
        boolean z9 = z2;
        boolean z10 = z;
        List list4 = list3;
        List list5 = list2;
        List list6 = list;
        Set set2 = set;
        if ((i3 & 1) != 0) {
            set2 = c85c.A06;
        }
        if ((i3 & 2) != 0) {
            list6 = c85c.A03;
        }
        if ((i3 & 4) != 0) {
            list5 = c85c.A05;
        }
        if ((i3 & 8) != 0) {
            list4 = c85c.A04;
        }
        if ((i3 & 16) != 0) {
            z10 = c85c.A0A;
        }
        if ((i3 & 32) != 0) {
            z9 = c85c.A0B;
        }
        if ((i3 & 64) != 0) {
            z8 = c85c.A08;
        }
        if ((i3 & 128) != 0) {
            z7 = c85c.A09;
        }
        if ((i3 & 256) != 0) {
            z6 = c85c.A07;
        }
        if ((i3 & 512) != 0) {
            i5 = c85c.A01;
        }
        if ((i3 & 1024) != 0) {
            i4 = c85c.A00;
        }
        LinkedHashSet linkedHashSet = c85c.A02;
        AbstractC81763lf.A1N(set2, list6, list5, list4);
        return new C85C(linkedHashSet, list6, list5, list4, set2, i5, i4, z10, z9, z8, z7, z6);
    }

    public /* synthetic */ C85C(List list, List list2, List list3, Set set) {
        this(null, list, list2, list3, set, 0, AbstractC466925w.A04(AbstractC02550Br.A0o(set)), false, false, false, false, false);
    }
}
