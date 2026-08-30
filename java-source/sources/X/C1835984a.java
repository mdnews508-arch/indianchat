package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835984a implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C1834083h();
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1835984a) {
                C1835984a c1835984a = (C1835984a) obj;
                if (this.A01 != c1835984a.A01 || Float.compare(this.A00, c1835984a.A00) != 0) {
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
        parcel.writeFloat(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + Float.floatToIntBits(this.A00);
    }

    public String toString() {
        int i = this.A01;
        float f = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeStickerLayoutData(lineColor=");
        sbA08.append(i);
        return AbstractC81823ll.A0b(", lineWidth=", sbA08, f);
    }

    public C1835984a(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }
}
