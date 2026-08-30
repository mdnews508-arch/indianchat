package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.DbA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30689DbA implements InterfaceC31807Dvl {
    public static final Parcelable.Creator CREATOR = new C29854D5n();
    public final AbstractC02700Ci A00;

    public C30689DbA(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        this.A00 = abstractC02700Ci;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30689DbA) && C000700h.areEqual(this.A00, ((C30689DbA) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Contact(jid=", AnonymousClass000.A08());
    }
}
