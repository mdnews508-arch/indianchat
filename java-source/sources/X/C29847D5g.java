package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D5g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29847D5g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C29875D6i((InterfaceC37054GOs) AbstractC81793li.A0P(parcel, C29875D6i.class), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29875D6i[i];
    }
}
