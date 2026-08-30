package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.849, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass849 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1838384y(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readDouble());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1838384y[i];
    }
}
