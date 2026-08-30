package X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;

/* JADX INFO: loaded from: classes10.dex */
public final class L68 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i;
        int iA01 = L4M.A01(parcel);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        String strA0G = null;
        int iA02 = 0;
        byte[] bArrA0T = null;
        PendingIntent pendingIntent = null;
        JQG jqg = null;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i2 = parcel.readInt();
            switch ((char) i2) {
                case 1:
                    iA02 = L4M.A02(parcel, i2);
                    i = 1;
                    break;
                case 2:
                    strA0G = L4M.A0G(parcel, i2);
                    i = 2;
                    break;
                case 3:
                    iA03 = L4M.A02(parcel, i2);
                    i = 3;
                    break;
                case 4:
                    bArrA0T = L4M.A0T(parcel, i2);
                    i = 4;
                    break;
                case 5:
                    pendingIntent = (PendingIntent) L4M.A0B(parcel, PendingIntent.CREATOR, i2);
                    i = 5;
                    break;
                case 6:
                    jqg = (JQG) L4M.A0B(parcel, JQG.CREATOR, i2);
                    i = 6;
                    break;
                default:
                    L4M.A0N(parcel, i2);
                    continue;
            }
            AbstractC466125o.A1W(hashSetA1D, i);
        }
        if (parcel.dataPosition() == iA01) {
            return new JU0(pendingIntent, jqg, strA0G, hashSetA1D, bArrA0T, iA02, iA03);
        }
        throw new Lui(parcel, AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), iA01));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JU0[i];
    }
}
