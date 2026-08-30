package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35198Ffh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Long lA0w = AbstractC466825v.A02(parcel) == 0 ? null : AbstractC31896DxL.A0w(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        return new C35318Fhd(lA0w, AbstractC148916gD.A0S(parcel), AbstractC148916gD.A0S(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0w(parcel) : null, string, string2, string3, parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35318Fhd[i];
    }
}
