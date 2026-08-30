package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.Fga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35253Fga implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35045FdE();
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof C35253Fga ? obj : null) == null) {
            return false;
        }
        C35253Fga c35253Fga = (C35253Fga) obj;
        if (StringUtils.A0J(this.A00, c35253Fga.A00) && StringUtils.A0J(this.A01, c35253Fga.A01)) {
            return AbstractC202208rp.A1a(this.A02, c35253Fga.A02, false);
        }
        return false;
    }

    public int hashCode() {
        int iA07 = AbstractC148906gC.A07(this.A00) * 31;
        String str = this.A01;
        return iA07 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BizDirectConnectionPostcode(code=");
        sbA08.append(str);
        sbA08.append(", locationName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", postcodeType=", str3, sbA08);
    }

    public C35253Fga(String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
