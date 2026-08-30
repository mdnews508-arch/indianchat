package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes10.dex */
public final class L9F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        float f = 0.0f;
        LatLng latLngA0F = null;
        float f2 = 0.0f;
        float fA00 = 0.0f;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                latLngA0F = AbstractC47136LLu.A0F(parcel, i);
            } else if (c == 3) {
                L4M.A0P(parcel, i, 4);
                f = parcel.readFloat();
            } else if (c == 4) {
                L4M.A0P(parcel, i, 4);
                f2 = parcel.readFloat();
            } else if (c != 5) {
                L4M.A0N(parcel, i);
            } else {
                fA00 = L4M.A00(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new CameraPosition(latLngA0F, f, f2, fA00);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CameraPosition[i];
    }
}
