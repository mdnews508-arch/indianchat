package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes10.dex */
public final class L9I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        LatLng latLngA0F = null;
        LatLng latLngA0F2 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                latLngA0F = AbstractC47136LLu.A0F(parcel, i);
            } else if (c != 3) {
                L4M.A0N(parcel, i);
            } else {
                latLngA0F2 = AbstractC47136LLu.A0F(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new LatLngBounds(latLngA0F, latLngA0F2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LatLngBounds[i];
    }
}
