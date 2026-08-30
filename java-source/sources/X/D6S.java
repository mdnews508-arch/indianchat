package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6S implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5O();
    public final AbstractC29856D5p A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6S) {
                D6S d6s = (D6S) obj;
                if (!C000700h.areEqual(this.A03, d6s.A03) || !C000700h.areEqual(this.A01, d6s.A01) || !C000700h.areEqual(this.A02, d6s.A02) || !C000700h.areEqual(this.A00, d6s.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A03))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        AbstractC29856D5p abstractC29856D5p = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventV2ContactPickerUserJourneyMetadata(funnelId=");
        sbA08.append(str);
        sbA08.append(", appSessionId=");
        sbA08.append(str2);
        sbA08.append(", eventId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(abstractC29856D5p, ", entryPoint=", sbA08);
    }

    public D6S(AbstractC29856D5p abstractC29856D5p, String str, String str2, String str3) {
        AbstractC81763lf.A1N(str, str2, str3, abstractC29856D5p);
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = abstractC29856D5p;
    }
}
