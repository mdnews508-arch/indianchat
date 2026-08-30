package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35047FdG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35277Fgy(parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0v(parcel) : null, AbstractC466825v.A02(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35277Fgy[i];
    }
}
