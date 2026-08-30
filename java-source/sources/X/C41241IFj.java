package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41241IFj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C38850H8b.CREATOR;
        return new C38850H8b(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C38850H8b[i];
    }
}
