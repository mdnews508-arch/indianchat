package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52708OBk implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(17);
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.A00);
        parcel.writeDouble(this.A01);
        parcel.writeDouble(this.A02);
        parcel.writeDouble(this.A03);
        parcel.writeDouble(this.A04);
    }

    public C52708OBk(Parcel parcel) {
        this.A00 = parcel.readDouble();
        this.A01 = parcel.readDouble();
        this.A02 = parcel.readDouble();
        this.A03 = parcel.readDouble();
        this.A04 = parcel.readDouble();
    }
}
