package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52697OAz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        int iA02 = 0;
        int iA03 = 0;
        int iA04 = 0;
        int iA05 = 0;
        int iA06 = 0;
        int iA07 = 0;
        boolean zA1U = false;
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
                    iA05 = L4M.A02(parcel, i);
                    break;
                case 6:
                    iA06 = L4M.A02(parcel, i);
                    break;
                case 7:
                    iA07 = L4M.A02(parcel, i);
                    break;
                case '\b':
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\t':
                    strA0G = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C49505MmJ c49505MmJ = new C49505MmJ();
        c49505MmJ.A05 = iA02;
        c49505MmJ.A03 = iA03;
        c49505MmJ.A00 = iA04;
        c49505MmJ.A01 = iA05;
        c49505MmJ.A02 = iA06;
        c49505MmJ.A04 = iA07;
        c49505MmJ.A07 = zA1U;
        c49505MmJ.A06 = strA0G;
        return c49505MmJ;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C49505MmJ[i];
    }
}
