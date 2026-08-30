package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.AppTheme;

/* JADX INFO: loaded from: classes10.dex */
public final class LAP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                iA03 = L4M.A02(parcel, i);
            } else if (c == 3) {
                iA04 = L4M.A03(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                iA05 = L4M.A03(parcel, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new AppTheme(iA02, iA03, iA04, iA05);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AppTheme[i];
    }
}
