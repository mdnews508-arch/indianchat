package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JSG extends AbstractC47136LLu {
    public static final List A0B = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = new L92();
    public long A00;
    public String A01;
    public boolean A02;
    public final LocationRequest A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (obj instanceof JSG) {
            JSG jsg = (JSG) obj;
            if (AbstractC45302KLi.A00(this.A03, jsg.A03) && AbstractC45302KLi.A00(this.A06, jsg.A06) && AbstractC45302KLi.A00(this.A04, jsg.A04) && this.A07 == jsg.A07 && this.A08 == jsg.A08 && this.A09 == jsg.A09 && AbstractC45302KLi.A00(this.A05, jsg.A05) && this.A0A == jsg.A0A && this.A02 == jsg.A02 && AbstractC45302KLi.A00(this.A01, jsg.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public JSG(LocationRequest locationRequest, String str, String str2, String str3, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = locationRequest;
        this.A06 = list;
        this.A04 = str;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A05 = str2;
        this.A0A = z4;
        this.A02 = z5;
        this.A01 = str3;
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A03);
        String str = this.A04;
        if (str != null) {
            sbA08.append(" tag=");
            sbA08.append(str);
        }
        String str2 = this.A05;
        if (str2 != null) {
            sbA08.append(" moduleId=");
            sbA08.append(str2);
        }
        String str3 = this.A01;
        if (str3 != null) {
            sbA08.append(" contextAttributionTag=");
            sbA08.append(str3);
        }
        sbA08.append(" hideAppOps=");
        sbA08.append(this.A07);
        sbA08.append(" clients=");
        sbA08.append(this.A06);
        sbA08.append(" forceCoarseLocation=");
        sbA08.append(this.A08);
        if (this.A09) {
            sbA08.append(" exemptFromBackgroundThrottle");
        }
        if (this.A0A) {
            sbA08.append(" locationSettingsIgnored");
        }
        if (this.A02) {
            sbA08.append(" inaccurateLocationsDelayed");
        }
        return sbA08.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0R = AbstractC47136LLu.A0R(parcel, this.A03, i);
        L46.A0E(parcel, this.A06, 5, zA0R);
        L46.A0C(parcel, this.A04, 6, zA0R);
        L46.A0A(parcel, 7, this.A07);
        L46.A0A(parcel, 8, this.A08);
        L46.A0A(parcel, 9, this.A09);
        L46.A0C(parcel, this.A05, 10, zA0R);
        L46.A0A(parcel, 11, this.A0A);
        L46.A0A(parcel, 12, this.A02);
        L46.A0C(parcel, this.A01, 13, zA0R);
        L46.A09(parcel, 14, this.A00);
        L46.A07(parcel, iA00);
    }
}
