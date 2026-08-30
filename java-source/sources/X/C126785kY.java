package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126785kY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126325jm();
    public final C126915kl A00;
    public final C126915kl A01;
    public final C126915kl A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126785kY) {
                C126785kY c126785kY = (C126785kY) obj;
                if (!C000700h.areEqual(this.A00, c126785kY.A00) || !C000700h.areEqual(this.A01, c126785kY.A01) || !C000700h.areEqual(this.A02, c126785kY.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C126915kl c126915kl = this.A00;
        C126915kl c126915kl2 = this.A01;
        C126915kl c126915kl3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Fb4aUserEntityForNativeAuth(accessToken=");
        sbA08.append(c126915kl);
        sbA08.append(", fullName=");
        sbA08.append(c126915kl2);
        return AbstractC32971bt.A0R(c126915kl3, ", profilePictureUrl=", sbA08);
    }

    public C126785kY(C126915kl c126915kl, C126915kl c126915kl2, C126915kl c126915kl3) {
        AbstractC467025x.A10(c126915kl, c126915kl2, c126915kl3);
        this.A00 = c126915kl;
        this.A01 = c126915kl2;
        this.A02 = c126915kl3;
    }
}
