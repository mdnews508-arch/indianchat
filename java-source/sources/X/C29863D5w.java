package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29863D5w implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D58();
    public int A00;
    public int A01;
    public String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29863D5w) {
                C29863D5w c29863D5w = (C29863D5w) obj;
                if (!C000700h.areEqual(this.A02, c29863D5w.A02) || this.A00 != c29863D5w.A00 || this.A01 != c29863D5w.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShopContent(id=");
        sbA08.append(str);
        sbA08.append(", surface=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", version=", sbA08, i2);
    }
}
