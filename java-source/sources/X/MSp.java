package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public class MSp extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(5);
    public boolean A00;

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
