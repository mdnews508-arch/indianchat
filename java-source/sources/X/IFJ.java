package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IFJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new IGW(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGW[i];
    }
}
