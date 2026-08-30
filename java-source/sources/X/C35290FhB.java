package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FhB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35290FhB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35173FfI();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35290FhB) {
                C35290FhB c35290FhB = (C35290FhB) obj;
                if (!C000700h.areEqual(this.A00, c35290FhB.A00) || !C000700h.areEqual(this.A02, c35290FhB.A02) || !C000700h.areEqual(this.A01, c35290FhB.A01) || !C000700h.areEqual(this.A03, c35290FhB.A03) || !C000700h.areEqual(this.A04, c35290FhB.A04) || !C000700h.areEqual(this.A06, c35290FhB.A06) || !C000700h.areEqual(this.A05, c35290FhB.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A06);
        while (itA12.hasNext()) {
            ((C35292FhD) itA12.next()).writeToParcel(parcel, i);
        }
        Iterator itA13 = AbstractC81803lj.A12(parcel, this.A05);
        while (itA13.hasNext()) {
            ((C35262Fgj) itA13.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A05, AbstractC32971bt.A0C(this.A06, (AbstractC466625t.A05(this.A03, (AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A04)) * 31));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A03;
        String str5 = this.A04;
        List list = this.A06;
        List list2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC31900DxP.A1I("RecentBillBiller(billerId=", str, str2, sbA08);
        AbstractC31900DxP.A1H(", billerImage=", str3, str4, sbA08);
        sbA08.append(", categoryImage=");
        sbA08.append(str5);
        sbA08.append(", billDetails=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", billAccounts=", sbA08);
    }

    public C35290FhB(String str, String str2, String str3, String str4, String str5, List list, List list2) {
        C000700h.A0B(str, str2);
        AbstractC466425r.A1S(str4, list, list2, 3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A06 = list;
        this.A05 = list2;
    }
}
