package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35184FfT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35246FgT((AbstractC02700Ci) AbstractC81793li.A0P(parcel, C35246FgT.class), AbstractC466225p.A1U(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35246FgT[i];
    }
}
