package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35139Fek implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        return new C35285Fh6(EnumC33891Eyy.valueOf(parcel.readString()), strA0v, parcel.readString(), parcel.readInt(), parcel.readInt(), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35285Fh6[i];
    }
}
