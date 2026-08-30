package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class L6K implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        Uri uri = null;
        String strA0G5 = null;
        String strA0G6 = null;
        String strA0G7 = null;
        C43856JSb c43856JSb = null;
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
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    uri = (Uri) L4M.A0B(parcel, Uri.CREATOR, i);
                    break;
                case 6:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case 7:
                    strA0G6 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    strA0G7 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    c43856JSb = (C43856JSb) L4M.A0B(parcel, C43856JSb.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new C43845JRq(uri, c43856JSb, strA0G, strA0G2, strA0G3, strA0G4, strA0G5, strA0G6, strA0G7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C43845JRq[i];
    }
}
