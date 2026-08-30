package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35185FfU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35247FgU((AbstractC02700Ci) AbstractC81793li.A0P(parcel, C35247FgU.class), (C30794Dcu) AbstractC81793li.A0P(parcel, C35247FgU.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35247FgU[i];
    }
}
