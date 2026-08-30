package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        String strA0G5 = null;
        String strA0G6 = null;
        String strA0G7 = null;
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
                    strA0G6 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    strA0G7 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49504MmI c49504MmI = new C49504MmI();
        c49504MmI.A01 = strA0G;
        c49504MmI.A05 = strA0G2;
        c49504MmI.A04 = strA0G3;
        c49504MmI.A00 = strA0G4;
        c49504MmI.A03 = strA0G5;
        c49504MmI.A02 = strA0G6;
        c49504MmI.A06 = strA0G7;
        return c49504MmI;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49504MmI[i];
    }
}
