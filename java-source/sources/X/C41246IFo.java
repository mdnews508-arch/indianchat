package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41246IFo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = C41266IGl.A07;
        return new C41266IGl(HN1.valueOf(parcel.readString()), EnumC39160HNi.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41266IGl[i];
    }
}
