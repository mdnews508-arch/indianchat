package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35282Fh3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35099Fe6();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35282Fh3) {
                C35282Fh3 c35282Fh3 = (C35282Fh3) obj;
                if (!C000700h.areEqual(this.A03, c35282Fh3.A03) || !C000700h.areEqual(this.A02, c35282Fh3.A02) || !C000700h.areEqual(this.A04, c35282Fh3.A04) || !C000700h.areEqual(this.A01, c35282Fh3.A01) || !C000700h.areEqual(this.A00, c35282Fh3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)))));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A04;
        String str4 = this.A01;
        String str5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EnforcementPolicyInformation(overview=");
        sbA08.append(str);
        AbstractC81813lk.A1G(", headline=", str2, str3, sbA08);
        sbA08.append(", explanation=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", adminDisclaimer=", str5, sbA08);
    }

    public C35282Fh3(String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 4);
        this.A03 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = str5;
    }
}
