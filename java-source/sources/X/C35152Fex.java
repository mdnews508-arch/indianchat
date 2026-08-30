package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fex, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35152Fex implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        String string5 = parcel.readString();
        return new C35314FhZ((C36523G2v) C36523G2v.CREATOR.createFromParcel(parcel), (C36523G2v) (parcel.readInt() != 0 ? C36523G2v.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : AbstractC31896DxL.A0w(parcel), AbstractC148916gD.A0S(parcel), strA0v, string, string2, string3, string4, string5, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35314FhZ[i];
    }
}
