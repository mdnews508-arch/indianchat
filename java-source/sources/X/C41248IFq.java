package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41248IFq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        InterfaceC001000l[] interfaceC001000lArr = C41264IGi.A04;
        String string = parcel.readString();
        return new C41264IGi(parcel.readInt() == 0 ? null : HOL.valueOf(parcel.readString()), HOM.valueOf(parcel.readString()), string, parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41264IGi[i];
    }
}
