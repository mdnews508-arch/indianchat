package X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes10.dex */
public final class L6R implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        ArrayList arrayListA0K = null;
        Account account = null;
        String strA0G = null;
        String strA0G2 = null;
        ArrayList<JQ4> arrayListA0K2 = null;
        String strA0G3 = null;
        int iA02 = 0;
        boolean zA1U = false;
        boolean zA1U2 = false;
        boolean zA1U3 = false;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iA02 = L4M.A02(parcel, i);
                    break;
                case 2:
                    arrayListA0K = L4M.A0K(parcel, Scope.CREATOR, i);
                    break;
                case 3:
                    account = (Account) L4M.A0B(parcel, Account.CREATOR, i);
                    break;
                case 4:
                    zA1U = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 5:
                    zA1U2 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 6:
                    zA1U3 = AbstractC466225p.A1U(L4M.A02(parcel, i));
                    break;
                case 7:
                    strA0G = L4M.A0G(parcel, i);
                    break;
                case '\b':
                    strA0G2 = L4M.A0G(parcel, i);
                    break;
                case '\t':
                    arrayListA0K2 = L4M.A0K(parcel, JQ4.CREATOR, i);
                    break;
                case '\n':
                    strA0G3 = L4M.A0G(parcel, i);
                    break;
                default:
                    L4M.A0N(parcel, i);
                    break;
            }
        }
        L4M.A0M(parcel, iA01);
        Parcelable.Creator creator = GoogleSignInOptions.CREATOR;
        HashMap mapA1C = AbstractC465925m.A1C();
        if (arrayListA0K2 != null) {
            for (JQ4 jq4 : arrayListA0K2) {
                J28.A1M(jq4, mapA1C, jq4.A00);
            }
        }
        return new GoogleSignInOptions(account, strA0G, strA0G2, strA0G3, arrayListA0K, mapA1C, iA02, zA1U, zA1U2, zA1U3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInOptions[i];
    }
}
