package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OBC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        float fA00 = -1.0f;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 3:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 4:
                    iA04 = L4M.A02(parcel, i);
                    break;
                case 5:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 7:
                    fA00 = L4M.A00(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49501MmF c49501MmF = new C49501MmF();
        c49501MmF.A01 = iA02;
        c49501MmF.A02 = iA03;
        c49501MmF.A03 = iA04;
        c49501MmF.A04 = zA1U;
        c49501MmF.A05 = zA1U2;
        c49501MmF.A00 = fA00;
        return c49501MmF;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49501MmF[i];
    }
}
