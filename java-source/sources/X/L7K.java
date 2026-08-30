package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        long jA06 = 0;
        long jA07 = 0;
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        int iA05 = 0;
        int iA06 = -1;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 3:
                    iA04 = L4M.A02(parcel, i);
                    break;
                case 4:
                    jA06 = L4M.A06(parcel, i);
                    break;
                case 5:
                    jA07 = L4M.A06(parcel, i);
                    break;
                case 6:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 7:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    iA05 = L4M.A02(parcel, i);
                    break;
                case '\t':
                    iA06 = L4M.A02(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQT(strA0G, strA0G2, iA02, iA03, iA04, iA05, iA06, jA06, jA07);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQT[i];
    }
}
