package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* JADX INFO: loaded from: classes10.dex */
public final class L94 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        BitmapTeleporter bitmapTeleporter = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                L4M.A0N(parcel, i);
            } else {
                bitmapTeleporter = (BitmapTeleporter) L4M.A0B(parcel, BitmapTeleporter.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JPM(bitmapTeleporter);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JPM[i];
    }
}
