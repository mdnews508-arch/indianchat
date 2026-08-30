package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6U implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5P();
    public final D6M A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public D6U(D6M d6m, String str, String str2, String str3, String str4, String str5) {
        C000700h.A0A(str, 0);
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = d6m;
        this.A02 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6U) {
                D6U d6u = (D6U) obj;
                if (!C000700h.areEqual(this.A05, d6u.A05) || !C000700h.areEqual(this.A03, d6u.A03) || !C000700h.areEqual(this.A04, d6u.A04) || !C000700h.areEqual(this.A01, d6u.A01) || !C000700h.areEqual(this.A00, d6u.A00) || !C000700h.areEqual(this.A02, d6u.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        D6M d6m = this.A00;
        if (d6m == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d6m.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return ((((((((AbstractC466425r.A04(this.A05) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A01;
        D6M d6m = this.A00;
        String str5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAISearchSuggestion(text=");
        sbA08.append(str);
        BA2.A1F(", query=", str2, str3, sbA08);
        sbA08.append(", context=");
        sbA08.append(str4);
        sbA08.append(", imagineData=");
        sbA08.append(d6m);
        return AbstractC32971bt.A0S(", promptId=", str5, sbA08);
    }
}
