package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35244FgR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35176FfL();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35244FgR) {
                C35244FgR c35244FgR = (C35244FgR) obj;
                if (!C000700h.areEqual(this.A00, c35244FgR.A00) || !C000700h.areEqual(this.A01, c35244FgR.A01)) {
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
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiPspBankStatusModel(credentialId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", status=", str2, sbA08);
    }

    public C35244FgR(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }
}
