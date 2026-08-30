package X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FdS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35059FdS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Intent intent = (Intent) AbstractC81793li.A0P(parcel, C35289FhA.class);
        int i = parcel.readInt();
        int i2 = parcel.readInt();
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        return new C35289FhA(intent, parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel), i, i2, parcel.readInt(), parcel.readInt(), zA1X);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35289FhA[i];
    }
}
