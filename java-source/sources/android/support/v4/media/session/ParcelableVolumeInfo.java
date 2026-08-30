package android.support.v4.media.session;

import X.C55055PNs;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes12.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C55055PNs(0);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
