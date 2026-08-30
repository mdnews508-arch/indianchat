package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OB0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C49504MmI c49504MmI = null;
        String strA0G = null;
        String strA0G2 = null;
        C49495Mm8[] c49495Mm8Arr = null;
        C49500MmD[] c49500MmDArr = null;
        String[] strArrA0X = null;
        C49493Mm6[] c49493Mm6Arr = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    c49504MmI = (C49504MmI) L4M.A0B(parcel, C49504MmI.CREATOR, i);
                    break;
                case 3:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    c49495Mm8Arr = (C49495Mm8[]) L4M.A0W(parcel, C49495Mm8.CREATOR, i);
                    break;
                case 6:
                    c49500MmDArr = (C49500MmD[]) L4M.A0W(parcel, C49500MmD.CREATOR, i);
                    break;
                case 7:
                    strArrA0X = L4M.A0X(parcel, i);
                    break;
                case '\b':
                    c49493Mm6Arr = (C49493Mm6[]) L4M.A0W(parcel, C49493Mm6.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49503MmH c49503MmH = new C49503MmH();
        c49503MmH.A00 = c49504MmI;
        c49503MmH.A01 = strA0G;
        c49503MmH.A02 = strA0G2;
        c49503MmH.A05 = c49495Mm8Arr;
        c49503MmH.A04 = c49500MmDArr;
        c49503MmH.A06 = strArrA0X;
        c49503MmH.A03 = c49493Mm6Arr;
        return c49503MmH;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49503MmH[i];
    }
}
