package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB3 implements Parcelable.Creator {
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
        String strA0G8 = null;
        String strA0G9 = null;
        String strA0G10 = null;
        String strA0G11 = null;
        String strA0G12 = null;
        String strA0G13 = null;
        String strA0G14 = null;
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
                case '\t':
                    strA0G8 = L4M.A0G(parcel, i);
                    break;
                case '\n':
                    strA0G9 = L4M.A0G(parcel, i);
                    break;
                case 11:
                    strA0G10 = L4M.A0G(parcel, i);
                    break;
                case '\f':
                    strA0G11 = L4M.A0G(parcel, i);
                    break;
                case '\r':
                    strA0G12 = L4M.A0G(parcel, i);
                    break;
                case 14:
                    strA0G13 = L4M.A0G(parcel, i);
                    break;
                case 15:
                    strA0G14 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49506MmK c49506MmK = new C49506MmK();
        c49506MmK.A05 = strA0G;
        c49506MmK.A07 = strA0G2;
        c49506MmK.A0D = strA0G3;
        c49506MmK.A0B = strA0G4;
        c49506MmK.A08 = strA0G5;
        c49506MmK.A02 = strA0G6;
        c49506MmK.A00 = strA0G7;
        c49506MmK.A01 = strA0G8;
        c49506MmK.A03 = strA0G9;
        c49506MmK.A0C = strA0G10;
        c49506MmK.A09 = strA0G11;
        c49506MmK.A06 = strA0G12;
        c49506MmK.A04 = strA0G13;
        c49506MmK.A0A = strA0G14;
        return c49506MmK;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49506MmK[i];
    }
}
