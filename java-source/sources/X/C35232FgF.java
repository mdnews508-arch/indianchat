package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35232FgF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FeW();
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35232FgF) && this.A00 == ((C35232FgF) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("MerchantAccountSettings(buyerInitiatedPaymentEnabled=", AnonymousClass000.A08(), this.A00);
    }

    public C35232FgF(boolean z) {
        this.A00 = z;
    }
}
