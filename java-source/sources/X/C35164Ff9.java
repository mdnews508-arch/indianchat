package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ff9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35164Ff9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35219Fg2((C35243FgQ) (parcel.readInt() != 0 ? C35243FgQ.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel), AbstractC81803lj.A0v(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35219Fg2[i];
    }
}
