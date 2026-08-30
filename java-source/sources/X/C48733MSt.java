package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.MSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48733MSt extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(0);
    public int A00;
    public boolean A01;

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public C48733MSt(Parcelable parcelable) {
        super(parcelable);
    }
}
