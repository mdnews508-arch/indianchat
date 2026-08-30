package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.L9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46868L9e implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        int iA02 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        boolean zA1U4 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 3:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 4:
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    zA1U4 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    arrayListA0K = L4M.A0K(parcel, JRV.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSF(arrayListA0K, iA02, zA1U, zA1U2, zA1U3, zA1U4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSF[i];
    }
}
