package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84R implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1837384o(AbstractC466825v.A02(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837384o[i];
    }
}
