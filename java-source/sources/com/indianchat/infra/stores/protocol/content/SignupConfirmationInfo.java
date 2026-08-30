package com.whatsapp.infra.stores.protocol.content;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC50714NKo;
import X.AnonymousClass000;
import X.C000700h;
import X.C41250IFs;
import X.C42549InH;
import android.os.Parcel;
import android.os.Parcelable;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class SignupConfirmationInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41250IFs();
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SignupConfirmationInfo) {
                SignupConfirmationInfo signupConfirmationInfo = (SignupConfirmationInfo) obj;
                if (!C000700h.areEqual(this.A02, signupConfirmationInfo.A02) || this.A00 != signupConfirmationInfo.A00 || !C000700h.areEqual(this.A01, signupConfirmationInfo.A01) || !C000700h.areEqual(this.A03, signupConfirmationInfo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    public /* synthetic */ SignupConfirmationInfo(long j, String str, int i, String str2, String str3) {
        if (3 != (i & 3)) {
            AbstractC50714NKo.A00(C42549InH.A01, i, 3);
            throw null;
        }
        this.A02 = str;
        this.A00 = j;
        if ((i & 4) == 0) {
            this.A01 = null;
        } else {
            this.A01 = str2;
        }
        if ((i & 8) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str3;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignupConfirmationInfo(signupId=");
        sbA08.append(str);
        sbA08.append(", subscriptionTimestamp=");
        sbA08.append(j);
        sbA08.append(", promoCode=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", websiteUrl=", str3, sbA08);
    }

    public SignupConfirmationInfo(String str, long j, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = j;
        this.A01 = str2;
        this.A03 = str3;
    }
}
