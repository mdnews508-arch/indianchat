package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1834383k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        Parcelable.Creator creator = C1837184m.CREATOR;
        return new C1837484p((C1837184m) creator.createFromParcel(parcel), (C1837184m) creator.createFromParcel(parcel), (C1837184m) creator.createFromParcel(parcel), (C1837184m) (parcel.readInt() == 0 ? null : C1837184m.CREATOR.createFromParcel(parcel)), strA0v, parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837484p[i];
    }
}
