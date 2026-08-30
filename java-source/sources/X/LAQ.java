package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class LAQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = null;
        String strA0G2 = null;
        String strA0G3 = null;
        String strA0G4 = null;
        String strA0G5 = null;
        ArrayList arrayListA0J = null;
        C43803JQa c43803JQa = null;
        int iA02 = 0;
        int iA03 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        int iA04 = 0;
        boolean zA1U4 = false;
        boolean zA1U5 = true;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 5:
                    iA03 = L4M.A02(parcel, i);
                    break;
                case 6:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 7:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\b':
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case '\n':
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 11:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case '\f':
                    iA04 = L4M.A02(parcel, i);
                    break;
                case '\r':
                    arrayListA0J = L4M.A0J(parcel, i);
                    break;
                case 14:
                    zA1U4 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 15:
                    zA1U5 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 16:
                    c43803JQa = (C43803JQa) L4M.A0B(parcel, C43803JQa.CREATOR, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new ConnectionConfiguration(c43803JQa, strA0G, strA0G2, strA0G3, strA0G4, strA0G5, arrayListA0J, iA02, iA03, iA04, zA1U, zA1U2, zA1U3, zA1U4, zA1U5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionConfiguration[i];
    }
}
