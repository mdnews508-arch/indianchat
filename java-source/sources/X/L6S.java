package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public final class L6S implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA01 = L4M.A01(parcel);
        String strA0G = Voip.REJECT_REASON_DECLINED;
        GoogleSignInAccount googleSignInAccount = null;
        String strA0I = Voip.REJECT_REASON_DECLINED;
        while (parcel.dataPosition() < iA01) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 4) {
                strA0G = L4M.A0G(parcel, i);
            } else if (c != 7) {
                strA0I = L4M.A0I(parcel, strA0I, c, 8, i);
            } else {
                googleSignInAccount = (GoogleSignInAccount) L4M.A0B(parcel, GoogleSignInAccount.CREATOR, i);
            }
        }
        L4M.A0M(parcel, iA01);
        return new SignInAccount(googleSignInAccount, strA0G, strA0I);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInAccount[i];
    }
}
