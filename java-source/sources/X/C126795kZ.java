package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126795kZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126345jo();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126795kZ) {
                C126795kZ c126795kZ = (C126795kZ) obj;
                if (!C000700h.areEqual(this.A01, c126795kZ.A01) || !C000700h.areEqual(this.A00, c126795kZ.A00) || !C000700h.areEqual(this.A02, c126795kZ.A02)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HatchShopifySummaryLine(displayText=");
        sbA08.append(str);
        sbA08.append(", amount=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", type=", str3, sbA08);
    }

    public C126795kZ(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
