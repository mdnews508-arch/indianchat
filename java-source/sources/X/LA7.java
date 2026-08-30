package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.DataHolder;

/* JADX INFO: loaded from: classes10.dex */
public final class LA7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        DataHolder dataHolder = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 2) {
                L4M.A0N(parcel, i);
            } else {
                dataHolder = (DataHolder) L4M.A0B(parcel, DataHolder.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43802JPz(dataHolder, strA0G);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43802JPz[i];
    }
}
