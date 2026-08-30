package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class L92 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        List listA0K = JSG.A0B;
        LocationRequest locationRequest = null;
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        long jA06 = Long.MAX_VALUE;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        boolean zA1U4 = false;
        boolean zA1U5 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                switch (c) {
                    case 5:
                        listA0K = L4M.A0K(parcel, C43851JRw.CREATOR, i);
                        break;
                    case 6:
                        strA0G = L4M.A0G(parcel, i);
                        break;
                    case 7:
                        zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                        break;
                    case '\b':
                        zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                        break;
                    case '\t':
                        zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                        break;
                    case '\n':
                        strA0G2 = L4M.A0G(parcel, i);
                        break;
                    case 11:
                        zA1U4 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                        break;
                    case '\f':
                        zA1U5 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                        break;
                    case '\r':
                        strA0G3 = L4M.A0G(parcel, i);
                        break;
                    case 14:
                        jA06 = L4M.A06(parcel, i);
                        break;
                    default:
                        L4M.A0N(parcel, i);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) L4M.A0B(parcel, LocationRequest.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JSG(locationRequest, strA0G, strA0G2, strA0G3, listA0K, jA06, zA1U, zA1U2, zA1U3, zA1U4, zA1U5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new JSG[i];
    }
}
