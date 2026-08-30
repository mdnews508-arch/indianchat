package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7P implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JQL jql = null;
        int[] iArrA0V = null;
        int[] iArrA0V2 = null;
        boolean zA1U = false;
        boolean zA1U2 = false;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jql = (JQL) L4M.A0B(parcel, JQL.CREATOR, i);
                    break;
                case 2:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 3:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 4:
                    iArrA0V = L4M.A0V(parcel, i);
                    break;
                case 5:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 6:
                    iArrA0V2 = L4M.A0V(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQN(jql, iArrA0V, iArrA0V2, iA02, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQN[i];
    }
}
