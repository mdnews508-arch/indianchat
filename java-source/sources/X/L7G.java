package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes10.dex */
public final class L7G implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        ParcelFileDescriptor parcelFileDescriptor = null;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c != 2) {
                iA05 = L4M.A05(parcel, c, 3, i, iA05);
            } else {
                parcelFileDescriptor = (ParcelFileDescriptor) L4M.A0B(parcel, ParcelFileDescriptor.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new BitmapTeleporter(parcelFileDescriptor, iA02, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BitmapTeleporter[i];
    }
}
