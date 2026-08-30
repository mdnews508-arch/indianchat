package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.7MR, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7MR extends C84V {
    public static final Parcelable.Creator CREATOR = new C84T();
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7MR(String str) {
        super(str);
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7MR) && C000700h.areEqual(this.A00, ((C7MR) obj).A00));
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
        return AbstractC32971bt.A0S("SendingStickerPackMessage(localPackId=", this.A00, AnonymousClass000.A08());
    }
}
