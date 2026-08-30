package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.21s, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21s implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C34641fn.CREATOR;
        return new C34641fn((C210219Hw) C210219Hw.CREATOR.createFromParcel(parcel), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C34641fn[i];
    }
}
