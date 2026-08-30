package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fei, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35137Fei implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33388El8 c33388El8 = new C33388El8();
        String string = parcel.readString();
        ((AbstractC33382El2) c33388El8).A06 = string != null ? AbstractC31894DxJ.A1E(string) : null;
        ((AbstractC33382El2) c33388El8).A00 = parcel.readLong();
        ((AbstractC33382El2) c33388El8).A01 = parcel.readLong();
        ((AbstractC33382El2) c33388El8).A02 = parcel.readString();
        ((AbstractC33382El2) c33388El8).A03 = parcel.readString();
        ((AbstractC33382El2) c33388El8).A04 = parcel.readString();
        ((AbstractC33382El2) c33388El8).A05 = parcel.readString();
        c33388El8.A05 = parcel.readString();
        c33388El8.A02 = AbstractC31898DxN.A0K(parcel, C14320ko.class);
        if (parcel.dataAvail() >= 4) {
            int iDataPosition = parcel.dataPosition();
            if (parcel.readInt() != 1096044368) {
                parcel.setDataPosition(iDataPosition);
                return c33388El8;
            }
            c33388El8.A06 = AbstractC466225p.A1T(parcel.readInt());
            c33388El8.A01 = parcel.readInt();
            c33388El8.A00 = parcel.readInt();
            c33388El8.A03 = parcel.readString();
            c33388El8.A04 = parcel.readString();
        }
        return c33388El8;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33388El8[i];
    }
}
