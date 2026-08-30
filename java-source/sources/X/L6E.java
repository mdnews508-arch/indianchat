package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L6E implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        ArrayList arrayListA0J = null;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    arrayListA0J = L4M.A0J(parcel, i);
                    break;
                case 7:
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43842JRn(strA0G, strA0G2, strA0G3, arrayListA0J, zA1U, zA1U2, zA1U3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43842JRn[i];
    }
}
