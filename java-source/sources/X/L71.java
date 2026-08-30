package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L71 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        String strA0G5 = null;
        long jA06 = 0;
        long jA07 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 2:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 3:
                    jA06 = L4M.A06(parcel, i);
                    break;
                case 4:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    jA07 = L4M.A06(parcel, i);
                    break;
                case 6:
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 7:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C43843JRo c43843JRo = new C43843JRo();
        c43843JRo.A02 = strA0G;
        c43843JRo.A03 = strA0G2;
        c43843JRo.A00 = jA06;
        c43843JRo.A04 = strA0G3;
        c43843JRo.A01 = jA07;
        c43843JRo.A05 = strA0G4;
        c43843JRo.A06 = strA0G5;
        return c43843JRo;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43843JRo[i];
    }
}
