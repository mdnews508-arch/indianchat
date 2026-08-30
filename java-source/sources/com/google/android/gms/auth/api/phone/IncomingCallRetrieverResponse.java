package com.google.android.gms.auth.api.phone;

import X.AbstractC32971bt;
import X.AbstractC47136LLu;
import X.C000700h;
import X.L46;
import X.L6N;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class IncomingCallRetrieverResponse extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L6N();
    public final String A00;
    public final String A01;
    public final String A02;

    public IncomingCallRetrieverResponse(String str, String str2, String str3) {
        C000700h.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        boolean zEquals = str2.equals("SUCCESS");
        if (str != null) {
            if (!zEquals) {
                throw AbstractC32971bt.A0O("incomingCallVerificationStatusCode should be SUCCESS when phone number is set.");
            }
        } else if (zEquals) {
            throw AbstractC32971bt.A0O("Phone number must not be null when verificationStatus is SUCCESS.");
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A00, 1, false);
        L46.A0C(parcel, this.A01, 2, false);
        L46.A0C(parcel, this.A02, 3, false);
        L46.A07(parcel, iA00);
    }
}
