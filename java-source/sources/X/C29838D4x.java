package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29838D4x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        return new C29876D6j(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, strA0v, string, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), bArrCreateByteArray);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29876D6j[i];
    }
}
