package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D4Z implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        String string = parcel.readString();
        boolean zA1X2 = AbstractC25330B9y.A1X(parcel);
        C30557DXp c30557DXp = new C30557DXp();
        c30557DXp.A01 = zA1X;
        c30557DXp.A00 = string;
        c30557DXp.A02 = zA1X2;
        return c30557DXp;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30557DXp[i];
    }
}
