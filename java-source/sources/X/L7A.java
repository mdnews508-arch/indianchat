package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L7A implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        JSY jsy = null;
        byte[] bArrA0T = null;
        int[] iArrA0V = null;
        String[] strArrA0X = null;
        int[] iArrA0V2 = null;
        byte[][] bArrA0Y = null;
        C43857JSc[] c43857JScArr = null;
        boolean zA1U = true;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    jsy = (JSY) L4M.A0B(parcel, JSY.CREATOR, i);
                    break;
                case 3:
                    bArrA0T = L4M.A0T(parcel, i);
                    break;
                case 4:
                    iArrA0V = L4M.A0V(parcel, i);
                    break;
                case 5:
                    strArrA0X = L4M.A0X(parcel, i);
                    break;
                case 6:
                    iArrA0V2 = L4M.A0V(parcel, i);
                    break;
                case 7:
                    bArrA0Y = L4M.A0Y(parcel, i);
                    break;
                case '\b':
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\t':
                    c43857JScArr = (C43857JSc[]) L4M.A0W(parcel, C43857JSc.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSX(jsy, bArrA0T, iArrA0V, iArrA0V2, c43857JScArr, strArrA0X, bArrA0Y, zA1U);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JSX[i];
    }
}
