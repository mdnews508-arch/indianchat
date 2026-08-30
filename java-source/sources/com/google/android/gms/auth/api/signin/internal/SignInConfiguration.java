package com.google.android.gms.auth.api.signin.internal;

import X.AbstractC32971bt;
import X.AbstractC47136LLu;
import X.AnonymousClass012;
import X.L46;
import X.L6P;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class SignInConfiguration extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L6P();
    public final GoogleSignInOptions A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (obj instanceof SignInConfiguration) {
            SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
            if (this.A01.equals(signInConfiguration.A01)) {
                GoogleSignInOptions googleSignInOptions = this.A00;
                GoogleSignInOptions googleSignInOptions2 = signInConfiguration.A00;
                if (googleSignInOptions == null) {
                    if (googleSignInOptions2 == null) {
                        return true;
                    }
                } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((31 + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.A01;
        int iA00 = L46.A00(parcel);
        L46.A0B(parcel, this.A00, 5, i, AbstractC47136LLu.A0U(parcel, str));
        L46.A07(parcel, iA00);
    }

    public SignInConfiguration(GoogleSignInOptions googleSignInOptions, String str) {
        AnonymousClass012.A03(str);
        this.A01 = str;
        this.A00 = googleSignInOptions;
    }
}
