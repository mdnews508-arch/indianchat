package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.1M5, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1M5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C1M3.CREATOR;
        return new C1M3(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1M3[i];
    }
}
