package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class LAK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        String strA0G5 = null;
        String strA0G6 = null;
        String strA0G7 = null;
        int iA02 = 0;
        byte bA02 = 0;
        byte bA03 = 0;
        byte bA04 = 0;
        byte bA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 3:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 7:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    strA0G6 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    bA02 = (byte) L4M.A02(parcel, i);
                    break;
                case '\n':
                    bA03 = (byte) L4M.A02(parcel, i);
                    break;
                case 11:
                    bA04 = (byte) L4M.A02(parcel, i);
                    break;
                case '\f':
                    bA05 = (byte) L4M.A02(parcel, i);
                    break;
                case '\r':
                    strA0G7 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSI(strA0G, strA0G2, strA0G3, strA0G4, strA0G5, strA0G6, strA0G7, bA02, bA03, bA04, bA05, iA02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSI[i];
    }
}
