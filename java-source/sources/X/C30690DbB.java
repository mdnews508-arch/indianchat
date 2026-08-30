package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.DbB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30690DbB implements InterfaceC31807Dvl {
    public static final Parcelable.Creator CREATOR = new C29855D5o();
    public final String A00;

    public C30690DbB(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30690DbB) && C000700h.areEqual(this.A00, ((C30690DbB) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Event(eventId=", this.A00, AnonymousClass000.A08());
    }
}
