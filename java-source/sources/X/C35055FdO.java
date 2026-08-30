package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35055FdO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35235FgI((C35267Fgo) (AbstractC466825v.A02(parcel) == 0 ? null : C35267Fgo.CREATOR.createFromParcel(parcel)), (C35267Fgo) (parcel.readInt() != 0 ? C35267Fgo.CREATOR.createFromParcel(parcel) : null));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35235FgI[i];
    }
}
