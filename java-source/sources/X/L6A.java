package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        C43810JQh c43810JQh = null;
        C43842JRn c43842JRn = null;
        String strA0G = null;
        JRY jry = null;
        JRC jrc = null;
        boolean zA1U = false;
        int iA02 = 0;
        boolean zA1U2 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    c43810JQh = (C43810JQh) L4M.A0B(parcel, C43810JQh.CREATOR, i);
                    break;
                case 2:
                    c43842JRn = (C43842JRn) L4M.A0B(parcel, C43842JRn.CREATOR, i);
                    break;
                case 3:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 4:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 6:
                    jry = (JRY) L4M.A0B(parcel, JRY.CREATOR, i);
                    break;
                case 7:
                    jrc = (JRC) L4M.A0B(parcel, JRC.CREATOR, i);
                    break;
                case '\b':
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43844JRp(c43842JRn, jrc, jry, c43810JQh, strA0G, iA02, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43844JRp[i];
    }
}
