package com.google.android.gms.identitycredentials;

import X.AbstractC47136LLu;
import X.C000700h;
import X.L46;
import X.L8X;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class GetCredentialRequest extends AbstractC47136LLu implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new L8X();
    public final Bundle A00;
    public final ResultReceiver A01;
    public final String A02;
    public final List A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0E(parcel, this.A03, 1, false);
        L46.A04(this.A00, parcel, 2);
        L46.A0C(parcel, this.A02, 3, false);
        L46.A0B(parcel, this.A01, 4, i, false);
        L46.A07(parcel, iA00);
    }

    public GetCredentialRequest(Bundle bundle, ResultReceiver resultReceiver, String str, List list) {
        C000700h.A0B(list, bundle);
        C000700h.A0A(resultReceiver, 3);
        this.A03 = list;
        this.A00 = bundle;
        this.A02 = str;
        this.A01 = resultReceiver;
    }
}
