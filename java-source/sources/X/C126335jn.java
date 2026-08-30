package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5jn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126335jn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C126835kd((C41258IGa) AbstractC81793li.A0P(parcel, C126835kd.class), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C126835kd[i];
    }
}
