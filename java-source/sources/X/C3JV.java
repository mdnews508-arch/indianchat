package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3JV, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3JV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C70893Jb(parcel.readString(), parcel.readString(), parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C70893Jb[i];
    }
}
