package com.google.android.gms.auth.api.signin;

import X.AbstractC47136LLu;
import X.AnonymousClass012;
import X.L46;
import X.L6S;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public class SignInAccount extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L6S();
    public final GoogleSignInAccount A00;

    @Deprecated
    public final String A01;

    @Deprecated
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, str, 4, false);
        L46.A0B(parcel, this.A00, 7, i, false);
        L46.A0C(parcel, this.A02, 8, false);
        L46.A07(parcel, iA00);
    }

    public SignInAccount(GoogleSignInAccount googleSignInAccount, String str, String str2) {
        this.A00 = googleSignInAccount;
        AnonymousClass012.A05(str, "8.3 and 8.4 SDKs require non-null email");
        this.A01 = str;
        AnonymousClass012.A05(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.A02 = str2;
    }
}
