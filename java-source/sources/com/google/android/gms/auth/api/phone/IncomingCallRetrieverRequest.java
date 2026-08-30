package com.google.android.gms.auth.api.phone;

import X.AbstractC47136LLu;
import X.AbstractC81763lf;
import X.C000700h;
import X.L46;
import X.L6M;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class IncomingCallRetrieverRequest extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L6M();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A00, 1, false);
        L46.A0C(parcel, this.A01, 2, false);
        L46.A0C(parcel, this.A02, 3, false);
        L46.A0C(parcel, this.A03, 4, false);
        L46.A07(parcel, iA00);
    }

    public IncomingCallRetrieverRequest(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }
}
