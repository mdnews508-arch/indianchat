package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35270Fgr implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35113FeK();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35270Fgr) {
                C35270Fgr c35270Fgr = (C35270Fgr) obj;
                if (!C000700h.areEqual(this.A01, c35270Fgr.A01) || !C000700h.areEqual(this.A03, c35270Fgr.A03) || !C000700h.areEqual(this.A02, c35270Fgr.A02) || !C000700h.areEqual(this.A00, c35270Fgr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterIpViolationReportData(reportFbid=");
        sbA08.append(str);
        sbA08.append(", reporterName=");
        sbA08.append(str2);
        sbA08.append(", reporterEmail=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", appealFormUrl=", str4, sbA08);
    }

    public C35270Fgr(String str, String str2, String str3, String str4) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = str4;
    }
}
