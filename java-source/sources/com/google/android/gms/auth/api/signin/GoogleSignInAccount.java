package com.google.android.gms.auth.api.signin;

import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC47136LLu;
import X.C47139LLx;
import X.L46;
import X.L6Q;
import X.M7V;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public class GoogleSignInAccount extends AbstractC47136LLu implements ReflectedParcelable {
    public String A00;
    public final int A01;
    public final long A02;
    public final Uri A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final Set A0C = AbstractC465925m.A1D();
    public static final Parcelable.Creator CREATOR = new L6Q();
    public static final M7V A0D = C47139LLx.A00;

    public boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.A08.equals(this.A08)) {
                        HashSet hashSetA18 = AbstractC25328B9w.A18(googleSignInAccount.A0B);
                        hashSetA18.addAll(googleSignInAccount.A0C);
                        HashSet hashSetA19 = AbstractC25328B9w.A18(this.A0B);
                        hashSetA19.addAll(this.A0C);
                        if (hashSetA18.equals(hashSetA19)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.A08.hashCode() + 527;
        HashSet hashSetA18 = AbstractC25328B9w.A18(this.A0B);
        hashSetA18.addAll(this.A0C);
        return (iHashCode * 31) + hashSetA18.hashCode();
    }

    public GoogleSignInAccount(Uri uri, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, int i, long j) {
        this.A01 = i;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A03 = uri;
        this.A00 = str5;
        this.A02 = j;
        this.A08 = str6;
        this.A0B = list;
        this.A09 = str7;
        this.A0A = str8;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        L46.A08(parcel, 1, this.A01);
        boolean zA0U = AbstractC47136LLu.A0U(parcel, this.A04);
        L46.A0C(parcel, this.A05, 3, zA0U);
        L46.A0C(parcel, this.A06, 4, zA0U);
        L46.A0C(parcel, this.A07, 5, zA0U);
        L46.A0B(parcel, this.A03, 6, i, zA0U);
        L46.A0C(parcel, this.A00, 7, zA0U);
        L46.A09(parcel, 8, this.A02);
        L46.A0C(parcel, this.A08, 9, zA0U);
        L46.A0E(parcel, this.A0B, 10, zA0U);
        L46.A0C(parcel, this.A09, 11, zA0U);
        L46.A0C(parcel, this.A0A, 12, zA0U);
        L46.A07(parcel, iA00);
    }
}
