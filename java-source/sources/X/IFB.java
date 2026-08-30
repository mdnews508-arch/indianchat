package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IFB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C37613Gf3(AbstractC81793li.A0P(parcel, C37613Gf3.class), parcel.readString(), parcel.readLong(), parcel.readLong(), AbstractC466225p.A1U(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C37613Gf3[i];
    }
}
