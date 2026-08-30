package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes10.dex */
public final class L9G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        LatLng latLngA0F = null;
        LatLng latLngA0F2 = null;
        LatLng latLngA0F3 = null;
        LatLng latLngA0F4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                latLngA0F = AbstractC47136LLu.A0F(parcel, i);
            } else if (c == 3) {
                latLngA0F2 = AbstractC47136LLu.A0F(parcel, i);
            } else if (c == 4) {
                latLngA0F3 = AbstractC47136LLu.A0F(parcel, i);
            } else if (c == 5) {
                latLngA0F4 = AbstractC47136LLu.A0F(parcel, i);
            } else if (c != 6) {
                L4M.A0N(parcel, i);
            } else {
                latLngBounds = (LatLngBounds) L4M.A0B(parcel, LatLngBounds.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSE(latLngA0F, latLngA0F2, latLngA0F3, latLngA0F4, latLngBounds);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSE[i];
    }
}
