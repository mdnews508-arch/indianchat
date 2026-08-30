package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.840, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass840 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1837284n(AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1837284n[i];
    }
}
