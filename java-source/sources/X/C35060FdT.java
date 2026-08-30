package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35060FdT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35236FgJ(parcel.readDouble(), parcel.readDouble());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35236FgJ[i];
    }
}
