package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public final class JQQ extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L8U();
    public final Bundle A00;
    public final Bundle A01;
    public final String A02;
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
        L46.A0C(parcel, this.A02, 6, false);
        L46.A07(parcel, iA00);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public JQQ(Bundle bundle, Bundle bundle2, String str, String str2, String str3, String str4) {
        boolean z;
        AbstractC81763lf.A1N(str, bundle, bundle2, str2);
        AbstractC466325q.A17(str3, str4);
        this.A05 = str;
        this.A01 = bundle;
        this.A00 = bundle2;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
        if (!C0C7.A0p(str3)) {
            z = C0C7.A0p(str4) ? false : true;
        }
        boolean z2 = !C0C7.A0p(str) && str3.length() == 0 && str4.length() == 0;
        if (z || z2) {
            return;
        }
        StringBuilder sbA0k = J27.A0k(J29.A06(str) + 31 + String.valueOf(str3).length() + 19 + String.valueOf(str4).length() + 69);
        sbA0k.append("Either type: ");
        sbA0k.append(str);
        sbA0k.append(", or requestType: ");
        sbA0k.append(str3);
        sbA0k.append(" and protocolType: ");
        sbA0k.append(str4);
        throw AbstractC81813lk.A0Y(" must be specified, but at least one contains an invalid blank value.", sbA0k);
    }
}
