package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7X implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        JSN jsn = null;
        int iA02 = 0;
        int iA03 = 0;
        boolean zA1U = false;
        int iA04 = 0;
        boolean zA1U2 = false;
        int iA05 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 3:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 4:
                    iA04 = L4M.A02(parcel, i);
                    break;
                case 5:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 7:
                    iA05 = L4M.A02(parcel, i);
                    break;
                case '\b':
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    jsn = (JSN) L4M.A0B(parcel, JSN.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSZ(jsn, strA0G, strA0G2, iA02, iA03, iA04, iA05, zA1U, zA1U2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSZ[i];
    }
}
