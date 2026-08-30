package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.83z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835883z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1836184c(AbstractC81803lj.A0v(parcel), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836184c[i];
    }
}
