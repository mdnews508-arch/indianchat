package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35057FdQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35279Fh0((C35278Fgz) C35278Fgz.CREATOR.createFromParcel(parcel), AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35279Fh0[i];
    }
}
