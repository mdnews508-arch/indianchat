package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class L8U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = Voip.REJECT_REASON_DECLINED;
        Bundle bundleA09 = null;
        String strA0G2 = Voip.REJECT_REASON_DECLINED;
        String strA0G3 = Voip.REJECT_REASON_DECLINED;
        Bundle bundleA010 = null;
        String strA0G4 = null;
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
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQQ(bundleA09, bundleA010, strA0G, strA0G4, strA0G2, strA0G3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQQ[i];
    }
}
