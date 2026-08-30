package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LBa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46913LBa implements Parcelable, InterfaceC48480MBw {
    public static final Parcelable.Creator CREATOR = new C46894LAe();
    public long A00;
    public final String A01;

    public C46913LBa(String str, long j) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
            return false;
        }
        C46913LBa c46913LBa = (C46913LBa) obj;
        return this == c46913LBa || C000700h.areEqual(this.A01, c46913LBa.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
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

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryRecentSearchQuery(searchQuery=");
        sbA08.append(str);
        return AbstractC466425r.A10(", timeAdded=", sbA08, j);
    }
}
