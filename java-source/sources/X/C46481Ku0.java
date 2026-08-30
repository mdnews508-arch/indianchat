package X;

import android.util.SparseIntArray;
import java.util.List;

/* JADX INFO: renamed from: X.Ku0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46481Ku0 {
    public long A00;
    public long A01;
    public SparseIntArray A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46481Ku0)) {
            return false;
        }
        C46481Ku0 c46481Ku0 = (C46481Ku0) obj;
        return AbstractC45345KNz.A00(this.A02, c46481Ku0.A02) && C000700h.areEqual(this.A05, c46481Ku0.A05) && C000700h.areEqual(this.A04, c46481Ku0.A04) && C000700h.areEqual(this.A03, c46481Ku0.A03) && this.A0B == c46481Ku0.A0B && this.A0C == c46481Ku0.A0C && this.A09 == c46481Ku0.A09 && this.A06 == c46481Ku0.A06 && this.A08 == c46481Ku0.A08 && this.A01 == c46481Ku0.A01 && this.A00 == c46481Ku0.A00 && this.A0D == c46481Ku0.A0D && this.A07 == c46481Ku0.A07 && this.A0A == c46481Ku0.A0A;
    }

    public final int A00() {
        SparseIntArray sparseIntArray = this.A02;
        int size = (sparseIntArray != null ? sparseIntArray.size() : 0) + AbstractC81803lj.A0L(this.A05) + AbstractC81803lj.A0L(this.A04);
        List list = this.A03;
        int size2 = size + (list != null ? list.size() : 0) + (this.A0B ? 1 : 0);
        int i = 0;
        if (this.A0C) {
            if (this.A09) {
                if (this.A0D) {
                    i = 1;
                }
            } else if (!this.A06 && !this.A08) {
                i = (this.A07 ? 2 : 0) + (this.A0A ? 1 : 0);
            }
        }
        return size2 + i;
    }

    public int hashCode() {
        int iKeyAt;
        Object[] objArr = new Object[14];
        SparseIntArray sparseIntArray = this.A02;
        if (sparseIntArray == null) {
            iKeyAt = 0;
        } else {
            int size = sparseIntArray.size();
            iKeyAt = 1;
            for (int i = 0; i < size; i++) {
                iKeyAt = (((iKeyAt * 31) + sparseIntArray.keyAt(i)) * 31) + sparseIntArray.valueAt(i);
            }
        }
        AbstractC466225p.A1J(iKeyAt, objArr);
        objArr[1] = this.A05;
        objArr[2] = this.A04;
        objArr[3] = this.A03;
        J29.A1R(objArr, this.A0B);
        AbstractC81793li.A1P(objArr, this.A0C);
        J29.A1S(objArr, this.A09);
        J29.A1T(objArr, this.A06);
        objArr[8] = Boolean.valueOf(this.A08);
        objArr[9] = Long.valueOf(this.A01);
        objArr[10] = Long.valueOf(this.A00);
        objArr[11] = Boolean.valueOf(this.A0D);
        objArr[12] = Boolean.valueOf(this.A07);
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A0A), objArr, 13);
    }

    public String toString() {
        SparseIntArray sparseIntArray = this.A02;
        List list = this.A05;
        List list2 = this.A04;
        List list3 = this.A03;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        boolean z3 = this.A09;
        boolean z4 = this.A06;
        boolean z5 = this.A08;
        long j = this.A01;
        long j2 = this.A00;
        boolean z6 = this.A0D;
        boolean z7 = this.A07;
        boolean z8 = this.A0A;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SearchCombinedItem(mediaCounts=");
        sbA08.append(sparseIntArray);
        sbA08.append(", smartFilters=");
        sbA08.append(list);
        sbA08.append(", remoteEntityFilters=");
        sbA08.append(list2);
        sbA08.append(", businessCategoryList=");
        sbA08.append(list3);
        sbA08.append(", showMessageFilter=");
        sbA08.append(z);
        sbA08.append(", staticFilterVisible=");
        sbA08.append(z2);
        sbA08.append(", messageFilterActive=");
        sbA08.append(z3);
        sbA08.append(", contactsFilterActive=");
        sbA08.append(z4);
        sbA08.append(", groupsFilterActive=");
        sbA08.append(z5);
        sbA08.append(", dateFilterStartMs=");
        sbA08.append(j);
        sbA08.append(", dateFilterEndMs=");
        sbA08.append(j2);
        sbA08.append(", timeFilterEnabled=");
        sbA08.append(z6);
        sbA08.append(", contactsGroupsEnabled=");
        sbA08.append(z7);
        return AbstractC32971bt.A0U(", messageFilterEnabled=", sbA08, z8);
    }

    public C46481Ku0(SparseIntArray sparseIntArray, List list, List list2, List list3, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A02 = sparseIntArray;
        this.A05 = list;
        this.A04 = list2;
        this.A03 = list3;
        this.A0B = z;
        this.A0C = z2;
        this.A09 = z3;
        this.A06 = z4;
        this.A08 = z5;
        this.A01 = j;
        this.A00 = j2;
        this.A0D = z6;
        this.A07 = z7;
        this.A0A = z8;
    }

    public C46481Ku0() {
        this(null, null, null, null, 0L, 0L, false, false, false, false, false, false, false, false);
    }
}
