package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.LAm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46902LAm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new LBS(AbstractC466825v.A02(parcel), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new LBS[i];
    }
}
