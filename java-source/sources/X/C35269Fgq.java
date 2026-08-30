package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35269Fgq implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35100Fe7();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35269Fgq) {
                C35269Fgq c35269Fgq = (C35269Fgq) obj;
                if (!C000700h.areEqual(this.A00, c35269Fgq.A00) || !C000700h.areEqual(this.A01, c35269Fgq.A01) || !C000700h.areEqual(this.A03, c35269Fgq.A03) || !C000700h.areEqual(this.A02, c35269Fgq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A00)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        String str3 = this.A03;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("NewsletterAdminProfileTargetData(id=", str, str2, sbA08);
        sbA08.append(", pictureId=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", pictureDirectPath=", str4, sbA08);
    }

    public C35269Fgq(String str, String str2, String str3, String str4) {
        C000700h.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }
}
