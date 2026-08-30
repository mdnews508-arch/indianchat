package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6R implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5B();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6R) {
                D6R d6r = (D6R) obj;
                if (!C000700h.areEqual(this.A02, d6r.A02) || !C000700h.areEqual(this.A01, d6r.A01) || !C000700h.areEqual(this.A03, d6r.A03) || !C000700h.areEqual(this.A00, d6r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A03, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleSelectListSectionItem(id=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", header=", str2, str3, sbA08);
        return AbstractC32971bt.A0S(", description=", str4, sbA08);
    }

    public D6R(String str, String str2, String str3, String str4) {
        AbstractC466325q.A15(str, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }
}
