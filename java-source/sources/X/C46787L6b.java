package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.TokenData;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.L6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46787L6b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        Long lValueOf = null;
        ArrayList arrayListA0J = null;
        String strA0G2 = null;
        int iA02 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    int iA04 = L4M.A04(parcel, i);
                    if (iA04 != 0) {
                        L4M.A0O(parcel, iA04, 8);
                        lValueOf = Long.valueOf(parcel.readLong());
                    } else {
                        lValueOf = null;
                    }
                    break;
                case 4:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    arrayListA0J = L4M.A0J(parcel, i);
                    break;
                case 7:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new TokenData(lValueOf, strA0G, strA0G2, arrayListA0J, iA02, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new TokenData[i];
    }
}
