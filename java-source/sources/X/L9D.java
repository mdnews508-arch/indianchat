package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L9D implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        boolean zA1U4 = false;
        boolean zA1U5 = false;
        boolean zA1U6 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 2:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 3:
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 4:
                    zA1U4 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    zA1U5 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    zA1U6 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQS(zA1U, zA1U2, zA1U3, zA1U4, zA1U5, zA1U6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JQS[i];
    }
}
