package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: loaded from: classes9.dex */
public final class HHJ extends IG9 {
    public static final Parcelable.Creator CREATOR = new IG2();
    public final int A00;
    public final int A01;
    public final File A02;

    public HHJ(File file, int i, int i2) {
        C000700h.A0A(file, 0);
        this.A02 = file;
        this.A01 = i;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HHJ) {
                HHJ hhj = (HHJ) obj;
                if (!C000700h.areEqual(this.A02, hhj.A02) || this.A01 != hhj.A01 || this.A00 != hhj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeSerializable(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A02) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        File file = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Image(file=");
        sbA08.append(file);
        AbstractC148916gD.A1M(", width=", sbA08, i, i2);
        return AnonymousClass000.A06(")", sbA08);
    }
}
