package X;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: loaded from: classes10.dex */
public final class JQH extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L7L();
    public final int A00;
    public final int A01;
    public final Account A02;
    public final GoogleSignInAccount A03;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA02 = L46.A02(parcel, this.A00);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A02, i);
        L46.A08(parcel, 3, this.A01);
        L46.A0B(parcel, this.A03, 4, i, zA0S);
        L46.A07(parcel, iA02);
    }

    public JQH(Account account, GoogleSignInAccount googleSignInAccount, int i, int i2) {
        this.A00 = i;
        this.A02 = account;
        this.A01 = i2;
        this.A03 = googleSignInAccount;
    }
}
