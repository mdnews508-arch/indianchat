package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41244IFm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = C41262IGe.A02;
        return new C41262IGe(parcel.createStringArrayList(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41262IGe[i];
    }
}
