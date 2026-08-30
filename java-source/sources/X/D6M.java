package X;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D6M implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5Q();
    public String A00;
    public Bitmap A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6M) {
                D6M d6m = (D6M) obj;
                if (!C000700h.areEqual(this.A00, d6m.A00) || !C000700h.areEqual(this.A02, d6m.A02) || !C000700h.areEqual(this.A01, d6m.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        Bitmap bitmap = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineData(imageBase64=");
        sbA08.append(str);
        sbA08.append(", imageId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(bitmap, ", imageBitmap=", sbA08);
    }

    public D6M(Bitmap bitmap, String str, String str2) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = bitmap;
    }
}
