package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3Jj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70973Jj implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C3JL();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70973Jj) {
                C70973Jj c70973Jj = (C70973Jj) obj;
                if (!C000700h.areEqual(this.A00, c70973Jj.A00) || !C000700h.areEqual(this.A02, c70973Jj.A02) || !C000700h.areEqual(this.A01, c70973Jj.A01)) {
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
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A00)));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessAutomatedGreetingMessage(body=");
        sbA08.append(str);
        sbA08.append(", type=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", payload=", str3, sbA08);
    }

    public C70973Jj(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }
}
