package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        String strA0G5 = null;
        C49505MmJ c49505MmJ = null;
        C49505MmJ c49505MmJ2 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case 7:
                    c49505MmJ = (C49505MmJ) L4M.A0B(parcel, C49505MmJ.CREATOR, i);
                    break;
                case '\b':
                    c49505MmJ2 = (C49505MmJ) L4M.A0B(parcel, C49505MmJ.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49502MmG c49502MmG = new C49502MmG();
        c49502MmG.A06 = strA0G;
        c49502MmG.A02 = strA0G2;
        c49502MmG.A03 = strA0G3;
        c49502MmG.A04 = strA0G4;
        c49502MmG.A05 = strA0G5;
        c49502MmG.A01 = c49505MmJ;
        c49502MmG.A00 = c49505MmJ2;
        return c49502MmG;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49502MmG[i];
    }
}
