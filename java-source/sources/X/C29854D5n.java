package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29854D5n implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C30689DbA((AbstractC02700Ci) AbstractC81793li.A0P(parcel, C30689DbA.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30689DbA[i];
    }
}
