package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IGj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41265IGj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41238IFg();
    public final int A00;
    public final int A01;
    public final String A02;
    public final int A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41265IGj) {
                C41265IGj c41265IGj = (C41265IGj) obj;
                if (!C000700h.areEqual(this.A04, c41265IGj.A04) || !C000700h.areEqual(this.A02, c41265IGj.A02) || this.A00 != c41265IGj.A00 || this.A01 != c41265IGj.A01 || this.A03 != c41265IGj.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC466525s.A05(this.A02)) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GifFile(plainFileHash=");
        sbA08.append(str);
        sbA08.append(", filePath=");
        sbA08.append(str2);
        sbA08.append(", height=");
        sbA08.append(i);
        sbA08.append(", width=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", gifAttribution=", sbA08, i3);
    }

    public C41265IGj(int i, int i2, int i3, String str, String str2) {
        this.A04 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
    }

    public C41265IGj() {
        this(0, 0, 0, null, null);
    }
}
