package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;

/* JADX INFO: renamed from: X.83x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1835683x implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C1838084v(parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())), AbstractC148916gD.A0S(parcel), AbstractC148916gD.A0S(parcel), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null, AbstractC81803lj.A0v(parcel), parcel.readString(), parcel.readString(), (URL) parcel.readSerializable(), (URL) parcel.readSerializable());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1838084v[i];
    }
}
