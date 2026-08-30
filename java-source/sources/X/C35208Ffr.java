package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35208Ffr implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        int i = parcel.readInt();
        return new C35222Fg5(parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0v(parcel) : null, parcel.readString(), iA02, i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35222Fg5[i];
    }
}
