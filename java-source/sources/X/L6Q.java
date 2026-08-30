package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class L6Q implements Parcelable.Creator {
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
        ArrayList arrayListA0K = null;
        String strA0G7 = null;
        String strA0G8 = null;
        long jA06 = 0;
        int iA02 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case 3:
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case 4:
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                case 5:
                    strA0G4 = L4M.A0G(parcel, i);
                    break;
                case 6:
                    uri = (Uri) L4M.A0B(parcel, Uri.CREATOR, i);
                    break;
                case 7:
                    strA0G5 = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    jA06 = L4M.A06(parcel, i);
                    break;
                case '\t':
                    strA0G6 = L4M.A0G(parcel, i);
                    break;
                case '\n':
                    arrayListA0K = L4M.A0K(parcel, Scope.CREATOR, i);
                    break;
                case 11:
                    strA0G7 = L4M.A0G(parcel, i);
                    break;
                case '\f':
                    strA0G8 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        return new GoogleSignInAccount(uri, strA0G, strA0G2, strA0G3, strA0G4, strA0G5, strA0G6, strA0G7, strA0G8, arrayListA0K, iA02, jA06);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
