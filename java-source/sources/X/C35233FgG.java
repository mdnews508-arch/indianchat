package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35233FgG implements Parcelable {
    public static final C34726FUo A01 = new C34726FUo();
    public static final Parcelable.Creator CREATOR = new C35136Feh();
    public final String A00;

    public C35233FgG(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35233FgG) && C000700h.areEqual(this.A00, ((C35233FgG) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("IndiaUpiTransactionOfferData(id=", this.A00, AnonymousClass000.A08());
    }
}
