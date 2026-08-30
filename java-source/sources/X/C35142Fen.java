package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fen, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35142Fen implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        F0Z f0zValueOf = parcel.readInt() == 0 ? null : F0Z.valueOf(parcel.readString());
        String string = parcel.readString();
        return new C35286Fh7(parcel.readInt() == 0 ? null : EnumC33973F0s.valueOf(parcel.readString()), f0zValueOf, parcel.readInt() != 0 ? AbstractC31896DxL.A0w(parcel) : null, strA0v, string, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35286Fh7[i];
    }
}
