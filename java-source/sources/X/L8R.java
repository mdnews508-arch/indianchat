package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public final class L8R implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        Bundle bundleA09 = null;
        Bundle bundleA010 = null;
        String strA0G2 = null;
        String strA0G3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 2:
                    bundleA09 = L4M.A09(parcel, i);
                    break;
                case 3:
                    bundleA010 = L4M.A09(parcel, i);
                    break;
                case 4:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    resultReceiver = (ResultReceiver) L4M.A0B(parcel, ResultReceiver.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQP(bundleA09, bundleA010, resultReceiver, strA0G, strA0G2, strA0G3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQP[i];
    }
}
