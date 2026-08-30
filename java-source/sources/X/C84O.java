package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84O, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C84O implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C1836684h((Uri) AbstractC81793li.A0P(parcel, C1836684h.class), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1836684h[i];
    }
}
