package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.846, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass846 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1836984k(AbstractC466825v.A02(parcel), parcel.readInt(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836984k[i];
    }
}
