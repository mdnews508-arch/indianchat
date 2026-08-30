package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: loaded from: classes10.dex */
public final class JQP extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8R();
    public final Bundle A00;
    public final Bundle A01;
    public final ResultReceiver A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        int iA00 = L46.A00(parcel);
        L46.A0C(parcel, this.A05, 1, false);
        L46.A04(this.A01, parcel, 2);
        L46.A04(this.A00, parcel, 3);
        L46.A0C(parcel, this.A03, 4, false);
        L46.A0C(parcel, this.A04, 5, false);
        L46.A0B(parcel, this.A02, 6, i, false);
        L46.A07(parcel, iA00);
    }

    public JQP(Bundle bundle, Bundle bundle2, ResultReceiver resultReceiver, String str, String str2, String str3) {
        AbstractC467025x.A10(str, bundle, bundle2);
        this.A05 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = resultReceiver;
    }
}
