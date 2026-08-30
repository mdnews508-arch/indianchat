package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84S, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7MS((C85A) AbstractC81793li.A0P(parcel, C7MS.class), AbstractC81803lj.A0v(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7MS[i];
    }
}
