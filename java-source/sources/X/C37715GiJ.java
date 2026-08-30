package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.GiJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37715GiJ extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new IF9(2);
    public Parcelable A00;

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A00, 0);
    }
}
