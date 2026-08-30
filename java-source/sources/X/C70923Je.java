package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Je, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70923Je implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JO();
    public final String A00;
    public final String A01;

    public C70923Je(String str, String str2) {
        C000700h.A0A(str2, 1);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70923Je) {
                C70923Je c70923Je = (C70923Je) obj;
                if (!C000700h.areEqual(this.A01, c70923Je.A01) || !C000700h.areEqual(this.A00, c70923Je.A00)) {
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
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A0D(this.A01) * 31);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhoneNumberSelectionInfo{phoneNumberLabel='");
        sbA08.append(str);
        sbA08.append("', phoneNumber='");
        sbA08.append(str2);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
