package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35231FgE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35112FeJ();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35231FgE) && C000700h.areEqual(this.A00, ((C35231FgE) obj).A00));
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
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("NewsletterEnforcingEntityData(name=", this.A00, AnonymousClass000.A08());
    }

    public C35231FgE(String str) {
        this.A00 = str;
    }
}
