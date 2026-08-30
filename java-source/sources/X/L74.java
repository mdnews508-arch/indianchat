package X;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L74 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        C43815JQm c43815JQm = null;
        boolean zA1U = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 2:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    parcelFileDescriptor = (ParcelFileDescriptor) L4M.A0B(parcel, ParcelFileDescriptor.CREATOR, i);
                    break;
                case 6:
                    c43815JQm = (C43815JQm) L4M.A0B(parcel, C43815JQm.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        C43841JRm c43841JRm = new C43841JRm();
        c43841JRm.A02 = strA0G;
        c43841JRm.A03 = strA0G2;
        c43841JRm.A04 = strA0G3;
        c43841JRm.A05 = zA1U;
        c43841JRm.A00 = parcelFileDescriptor;
        c43841JRm.A01 = c43815JQm;
        return c43841JRm;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43841JRm[i];
    }
}
