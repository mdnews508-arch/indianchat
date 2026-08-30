package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.GiK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37716GiK extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new IF9(4);
    public boolean A00;

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00 ? 1 : 0);
    }
}
