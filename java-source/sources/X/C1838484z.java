package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.84z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1838484z implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834983q();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final InterfaceC001000l A05;
    public final boolean A06;
    public final boolean A07;

    public C1838484z(String str, String str2, String str3, String str4, long j, boolean z, boolean z2) {
        C000700h.A0A(str, 1);
        this.A00 = j;
        this.A02 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A07 = z;
        this.A03 = str4;
        this.A06 = z2;
        this.A05 = C193088c1.A01(this, 49);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1838484z) {
                C1838484z c1838484z = (C1838484z) obj;
                if (this.A00 != c1838484z.A00 || !C000700h.areEqual(this.A02, c1838484z.A02) || !C000700h.areEqual(this.A04, c1838484z.A04) || !C000700h.areEqual(this.A01, c1838484z.A01) || this.A07 != c1838484z.A07 || !C000700h.areEqual(this.A03, c1838484z.A03) || this.A06 != c1838484z.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public final C1838484z A00(List list) {
        return new C1838484z(this.A02, this.A04, this.A01, AbstractC466725u.A0m(",", list), this.A00, this.A07, this.A06);
    }

    public final List A01() {
        List listA0T;
        String str = this.A03;
        if (str == null || (listA0T = AbstractC467025x.A0T(str)) == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            AbstractC148916gD.A1O(arrayListA0W, it);
        }
        return arrayListA0W;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((((AbstractC466625t.A05(this.A02, AbstractC32971bt.A02(this.A00)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31, this.A07) + AbstractC466525s.A05(this.A03)) * 31, this.A06);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A01;
        boolean z = this.A07;
        String str4 = this.A03;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusPrivacyCustomList(rowId=");
        sbA08.append(j);
        sbA08.append(", listId=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", emoji=");
        sbA08.append(str3);
        sbA08.append(", isSelected=");
        sbA08.append(z);
        sbA08.append(", memberJids=");
        sbA08.append(str4);
        return AbstractC32971bt.A0U(", isDeleted=", sbA08, z2);
    }
}
