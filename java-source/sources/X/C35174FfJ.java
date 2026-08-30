package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35174FfJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35292FhD((C36523G2v) C36523G2v.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AbstractC31896DxL.A0w(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0w(parcel) : null, AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35292FhD[i];
    }
}
