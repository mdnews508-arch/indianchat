package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35266Fgn implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35052FdL();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C35266Fgn(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C35266Fgn)) {
            return false;
        }
        C35266Fgn c35266Fgn = (C35266Fgn) obj;
        return AbstractC018508q.A00(this.A00, c35266Fgn.A00) && AbstractC018508q.A00(this.A02, c35266Fgn.A02) && AbstractC018508q.A00(this.A01, c35266Fgn.A01) && AbstractC018508q.A00(this.A03, c35266Fgn.A03);
    }

    public int hashCode() {
        int iA04 = (((AbstractC466425r.A04(this.A00) + AbstractC148906gC.A07(this.A02)) * 31) + AbstractC148906gC.A07(this.A01)) * 31;
        String str = this.A03;
        return iA04 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoverPhoto:{'id'='");
        sbA08.append(str);
        sbA08.append("', 'ts'='");
        sbA08.append(str2);
        sbA08.append("', 'token'='");
        sbA08.append(str3);
        sbA08.append("', 'url'='");
        sbA08.append(str4);
        return AnonymousClass000.A06("'}", sbA08);
    }
}
