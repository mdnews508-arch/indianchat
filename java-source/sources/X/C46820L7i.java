package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.L7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46820L7i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return K5U.A00(parcel.readString());
        } catch (K6W e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new K5U[i];
    }
}
