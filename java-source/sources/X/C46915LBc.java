package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LBc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46915LBc implements Parcelable, InterfaceC48480MBw {
    public static final Parcelable.Creator CREATOR = new C46893LAd();
    public long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
            return false;
        }
        C46915LBc c46915LBc = (C46915LBc) obj;
        return this == c46915LBc || (C000700h.areEqual(this.A02, c46915LBc.A02) && C000700h.areEqual(this.A01, c46915LBc.A01));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
    }

    @Override // X.InterfaceC48480MBw
    public long B3q() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryRecentCategorySearch(categoryName=");
        sbA08.append(str);
        sbA08.append(", categoryId=");
        sbA08.append(str2);
        sbA08.append(", parentCategory=");
        sbA08.append(str3);
        return AbstractC466425r.A10(", timeAdded=", sbA08, j);
    }

    public C46915LBc(long j, String str, String str2, String str3) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = j;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1a, 1);
    }
}
