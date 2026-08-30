package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IG5(12);
    public String A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final String A04;

    public IGT(String str, String str2, String str3, int i, int i2) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof IGT)) {
            return false;
        }
        return C000700h.areEqual(this.A04, ((IGT) obj).A04);
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A00;
        String str3 = this.A01;
        int i = this.A03;
        int i2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductImage(imageId=");
        sbA08.append(str);
        sbA08.append(", originalImageUrl=");
        sbA08.append(str2);
        sbA08.append(", scaledImageUrl=");
        sbA08.append(str3);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }
}
