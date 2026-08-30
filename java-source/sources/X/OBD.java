package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.vision.face.internal.client.LandmarkParcel;

/* JADX INFO: loaded from: classes11.dex */
public final class OBD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        int i = 0;
        float fA00 = 0.0f;
        float f = 0.0f;
        while (parcel.dataPosition() < iA01) {
            int i2 = parcel.readInt();
            char c = (char) i2;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i2);
            } else if (c == 2) {
                fA00 = L4M.A00(parcel, i2);
            } else if (c == 3) {
                L4M.A0P(parcel, i2, 4);
                f = parcel.readFloat();
            } else if (c != 4) {
                L4M.A0N(parcel, i2);
            } else {
                L4M.A0P(parcel, i2, 4);
                i = parcel.readInt();
            }
        }
        L4M.A0M(parcel, iA01);
        return new LandmarkParcel(iA02, fA00, f, i);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LandmarkParcel[i];
    }
}
