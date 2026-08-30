package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fpo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35822Fpo implements InterfaceC37049GOn {
    public static final Parcelable.Creator CREATOR = new C35062FdV();
    public final String A00;

    public C35822Fpo(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35822Fpo) && C000700h.areEqual(this.A00, ((C35822Fpo) obj).A00));
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
        return AbstractC32971bt.A0S("Region(region=", this.A00, AnonymousClass000.A08());
    }
}
