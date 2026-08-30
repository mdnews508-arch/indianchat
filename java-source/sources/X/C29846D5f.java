package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29846D5f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C29872D6f((C29875D6i) (AbstractC466825v.A02(parcel) == 0 ? null : C29875D6i.CREATOR.createFromParcel(parcel)), (C29875D6i) (parcel.readInt() != 0 ? C29875D6i.CREATOR.createFromParcel(parcel) : null), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29872D6f[i];
    }
}
