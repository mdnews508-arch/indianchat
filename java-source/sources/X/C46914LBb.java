package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LBb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46914LBb implements Parcelable, InterfaceC48480MBw {
    public static final Parcelable.Creator CREATOR = new C46892LAc();
    public long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC466825v.A1Z(obj, this)) {
            return false;
        }
        C46914LBb c46914LBb = (C46914LBb) obj;
        return this == c46914LBb || C000700h.areEqual(this.A03, c46914LBb.A03);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
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
        return this.A03.hashCode();
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DirectoryBusinessProfileRecentSearch(timeAdded=");
        sbA08.append(j);
        sbA08.append(", businessName=");
        sbA08.append(str);
        sbA08.append(", categories=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", jid=", str3, sbA08);
    }

    public C46914LBb(long j, String str, String str2, String str3) {
        C000700h.A0C(str, str2, str3);
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }
}
