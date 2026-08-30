package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837184m implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834483l();
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public C1837184m(int i, int i2, String str, int i3) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837184m) {
                C1837184m c1837184m = (C1837184m) obj;
                if (!C000700h.areEqual(this.A03, c1837184m.A03) || this.A02 != c1837184m.A02 || this.A00 != c1837184m.A00 || this.A01 != c1837184m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        String strA16 = AbstractC466625t.A16(this);
        String str = this.A03;
        int i = this.A02;
        int i2 = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(strA16);
        sbA09.append("{url='");
        sbA09.append(str);
        sbA09.append("', width='");
        sbA09.append(i);
        sbA09.append("', height='");
        sbA09.append(i2);
        return AnonymousClass000.A06("'}", sbA09);
    }
}
