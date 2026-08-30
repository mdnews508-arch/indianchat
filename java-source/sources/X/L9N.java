package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9N implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        byte[] bArrA0T = null;
        byte[][] bArrA0Y = null;
        byte[][] bArrA0Y2 = null;
        byte[][] bArrA0Y3 = null;
        byte[][] bArrA0Y4 = null;
        int[] iArrA0V = null;
        byte[][] bArrA0Y5 = null;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    bArrA0T = L4M.A0T(parcel, i);
                    break;
                case 4:
                    bArrA0Y = L4M.A0Y(parcel, i);
                    break;
                case 5:
                    bArrA0Y2 = L4M.A0Y(parcel, i);
                    break;
                case 6:
                    bArrA0Y3 = L4M.A0Y(parcel, i);
                    break;
                case 7:
                    bArrA0Y4 = L4M.A0Y(parcel, i);
                    break;
                case '\b':
                    iArrA0V = L4M.A0V(parcel, i);
                    break;
                case '\t':
                    bArrA0Y5 = L4M.A0Y(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43857JSc(strA0G, bArrA0T, iArrA0V, bArrA0Y, bArrA0Y2, bArrA0Y3, bArrA0Y4, bArrA0Y5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43857JSc[i];
    }
}
