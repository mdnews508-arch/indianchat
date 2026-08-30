package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3JS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3JS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable.Creator creator = C57592gW.CREATOR;
        return new C57592gW(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C57592gW[i];
    }
}
