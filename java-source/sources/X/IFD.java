package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IFD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new IGO((IG7) AbstractC81793li.A0P(parcel, IGO.class), AbstractC466225p.A1U(parcel.readInt()), AbstractC466225p.A1U(parcel.readInt()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGO[i];
    }
}
