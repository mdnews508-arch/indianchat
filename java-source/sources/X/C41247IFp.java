package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41247IFp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = C41268IGo.A05;
        HN2 hn2ValueOf = HN2.valueOf(parcel.readString());
        String string = parcel.readString();
        return new C41268IGo(EnumC39166HNq.valueOf(parcel.readString()), hn2ValueOf, HOU.valueOf(parcel.readString()), string, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41268IGo[i];
    }
}
