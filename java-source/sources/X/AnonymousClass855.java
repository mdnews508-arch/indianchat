package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.855, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass855 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1835383u();
    public int A00;
    public int A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass855) {
                AnonymousClass855 anonymousClass855 = (AnonymousClass855) obj;
                if (this.A00 != anonymousClass855.A00 || this.A01 != anonymousClass855.A01 || !C000700h.areEqual(this.A02, anonymousClass855.A02) || this.A05 != anonymousClass855.A05 || this.A03 != anonymousClass855.A03 || this.A04 != anonymousClass855.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
        parcel.writeInt(this.A04 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(((((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A05), this.A03), this.A04);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        boolean z = this.A05;
        boolean z2 = this.A03;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaListParam(inclusion=");
        sbA08.append(i);
        sbA08.append(", sort=");
        sbA08.append(i2);
        sbA08.append(", bucketId=");
        sbA08.append(str);
        sbA08.append(", loadMotionPhotos=");
        sbA08.append(z);
        sbA08.append(", enableFavoriteFilter=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isEmptyMediaList=", sbA08, z3);
    }

    public AnonymousClass855(int i, String str, boolean z, boolean z2, int i2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = z3;
    }

    public AnonymousClass855() {
        this(0, null, false, false, 0, false);
    }
}
