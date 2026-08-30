package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AIF(0);
    public final int A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AIK) && this.A00 == ((AIK) obj).A00);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
    }

    public AIK(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DefaultLazyKey(index=");
        return AbstractC202218rq.A13(sbA08, this.A00);
    }
}
