package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35279Fh0 implements Parcelable {
    public final C35278Fgz A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public static final Parcelable.Creator CREATOR = new C35057FdQ();
    public static final C35279Fh0 A04 = new C35279Fh0(C35278Fgz.A04, null, null, null);

    public C35279Fh0(C35278Fgz c35278Fgz, String str, String str2, String str3) {
        C000700h.A0A(c35278Fgz, 3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = c35278Fgz;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        C35279Fh0 c35279Fh0 = (C35279Fh0) obj;
        if (C000700h.areEqual(this.A01, c35279Fh0.A01) && C000700h.areEqual(this.A03, c35279Fh0.A03) && C000700h.areEqual(this.A02, c35279Fh0.A02)) {
            return this.A00.equals(c35279Fh0.A00);
        }
        return false;
    }

    public int hashCode() {
        int iA07 = ((AbstractC148906gC.A07(this.A01) * 31) + AbstractC148906gC.A07(this.A03)) * 31;
        String str = this.A02;
        return AbstractC466425r.A03(this.A00, (iA07 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        C35278Fgz c35278Fgz = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append(" ");
        sbA09.append(str2);
        return AnonymousClass000.A04(c35278Fgz, " ", sbA09);
    }
}
