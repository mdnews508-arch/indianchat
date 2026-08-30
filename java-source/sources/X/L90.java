package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L90 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        int iA02 = 0;
        int iA03 = 0;
        boolean zA1U = true;
        boolean zA1U2 = false;
        int iA04 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 4:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 5:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 7:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\b':
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\n':
                    iA04 = L4M.A02(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSY(strA0G, strA0G2, strA0G3, strA0G4, iA02, iA03, iA04, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSY[i];
    }
}
