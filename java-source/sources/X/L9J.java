package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes10.dex */
public final class L9J implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        double d = 0.0d;
        double d2 = 0.0d;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                L4M.A0P(parcel, i, 8);
                d = parcel.readDouble();
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                L4M.A0P(parcel, i, 8);
                d2 = parcel.readDouble();
            }
        }
        L4M.A0M(parcel, iA01);
        return AbstractC47136LLu.A0D(d, d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LatLng[i];
    }
}
