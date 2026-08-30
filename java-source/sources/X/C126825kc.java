package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126825kc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126135jT();
    public final String A00;
    public final boolean A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126825kc) {
                C126825kc c126825kc = (C126825kc) obj;
                if (!C000700h.areEqual(this.A02, c126825kc.A02) || !C000700h.areEqual(this.A00, c126825kc.A00) || !C000700h.areEqual(this.A03, c126825kc.A03) || this.A01 != c126825kc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A03)) * 31, this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A03;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreatorAttribution(id=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(str2);
        sbA08.append(", profilePicUri=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isVerified=", sbA08, z);
    }

    public C126825kc(String str, String str2, boolean z, String str3) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = z;
    }
}
