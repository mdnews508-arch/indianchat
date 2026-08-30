package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35114FeL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35239FgM((C28971Nl) AbstractC81793li.A0P(parcel, C35239FgM.class), (AbstractC35319Fhe) AbstractC81793li.A0P(parcel, C35239FgM.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35239FgM[i];
    }
}
