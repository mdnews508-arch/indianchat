package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.0DE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0DE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        parcel.readInt();
        return C0DD.A00;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C0DD[i];
    }
}
