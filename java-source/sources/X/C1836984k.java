package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836984k implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass846();
    public final int A00;
    public final int A01;
    public final String A02;

    public C1836984k(int i, int i2, String str) {
        C000700h.A0A(str, 2);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836984k) {
                C1836984k c1836984k = (C1836984k) obj;
                if (this.A01 != c1836984k.A01 || this.A00 != c1836984k.A00 || !C000700h.areEqual(this.A02, c1836984k.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LyricsLine(startTimeMs=");
        sbA08.append(i);
        sbA08.append(", endTimeMs=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", text=", str, sbA08);
    }
}
