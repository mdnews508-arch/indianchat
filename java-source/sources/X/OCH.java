package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OCH implements Parcelable, PAT {
    public static final Parcelable.Creator CREATOR = new C52690OAs();

    @Override // X.PAT
    public MA3 AHK() {
        return new OQY();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
