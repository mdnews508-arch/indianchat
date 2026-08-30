package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6P implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4Q();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public D6P(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6P) {
                D6P d6p = (D6P) obj;
                if (!C000700h.areEqual(this.A01, d6p.A01) || !C000700h.areEqual(this.A02, d6p.A02) || !C000700h.areEqual(this.A00, d6p.A00) || !C000700h.areEqual(this.A03, d6p.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FlowConfiguration(flowId=");
        sbA08.append(str);
        sbA08.append(", flowMessageVersion=");
        sbA08.append(str2);
        sbA08.append(", flowDataApiVersion=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", flowToken=", str4, sbA08);
    }
}
