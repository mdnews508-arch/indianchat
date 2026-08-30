package X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes10.dex */
public final class L7L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        Account account = null;
        GoogleSignInAccount googleSignInAccount = null;
        int iA02 = 0;
        int iA03 = 0;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iA02 = L4M.A02(parcel, i);
            } else if (c == 2) {
                account = (Account) L4M.A0B(parcel, Account.CREATOR, i);
            } else if (c == 3) {
                iA03 = L4M.A03(parcel, i);
            } else if (c != 4) {
                L4M.A0N(parcel, i);
            } else {
                googleSignInAccount = (GoogleSignInAccount) L4M.A0B(parcel, GoogleSignInAccount.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new JQH(account, googleSignInAccount, iA02, iA03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new JQH[i];
    }
}
