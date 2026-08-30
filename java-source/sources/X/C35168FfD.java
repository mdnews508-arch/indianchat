package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35168FfD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C20320vD c20320vD = (C20320vD) C20320vD.CREATOR.createFromParcel(parcel);
        int i = parcel.readInt();
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        return new C36523G2v(AbstractC34121F6k.A00(parcel), c20320vD, i);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C36523G2v[i];
    }
}
