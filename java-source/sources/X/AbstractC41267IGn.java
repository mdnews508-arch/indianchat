package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IGn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41267IGn implements Parcelable {
    public static final AbstractC41267IGn A01 = new C37714GiI();
    public static final Parcelable.Creator CREATOR = new IF9(1);
    public final Parcelable A00;

    public final Parcelable A00() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.A00, i);
    }

    public AbstractC41267IGn(Parcel parcel, ClassLoader classLoader) {
        Parcelable parcelable = parcel.readParcelable(classLoader);
        this.A00 = parcelable == null ? A01 : parcelable;
    }

    public AbstractC41267IGn(Parcelable parcelable) {
        if (parcelable != null) {
            this.A00 = parcelable == A01 ? null : parcelable;
            return;
        }
        throw AbstractC32971bt.A0O("superState must not be null");
    }

    public AbstractC41267IGn() {
        this.A00 = null;
    }
}
