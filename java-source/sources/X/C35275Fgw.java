package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35275Fgw implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35182FfR();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C35275Fgw(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35275Fgw) {
                C35275Fgw c35275Fgw = (C35275Fgw) obj;
                if (!C000700h.areEqual(this.A03, c35275Fgw.A03) || !C000700h.areEqual(this.A02, c35275Fgw.A02) || !C000700h.areEqual(this.A01, c35275Fgw.A01) || !C000700h.areEqual(this.A00, c35275Fgw.A00)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1G("QpBulletRow(title=", str, str2, sbA08);
        sbA08.append(", iconUri=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", darkIconUri=", str4, sbA08);
    }
}
