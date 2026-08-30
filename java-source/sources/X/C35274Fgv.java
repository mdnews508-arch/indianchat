package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35274Fgv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35151Few();
    public final C14320ko A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35274Fgv) {
                C35274Fgv c35274Fgv = (C35274Fgv) obj;
                if (!C000700h.areEqual(this.A00, c35274Fgv.A00) || !C000700h.areEqual(this.A03, c35274Fgv.A03) || !C000700h.areEqual(this.A01, c35274Fgv.A01) || !C000700h.areEqual(this.A02, c35274Fgv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A00))));
    }

    public String toString() {
        C14320ko c14320ko = this.A00;
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentAliasData(alias=");
        sbA08.append(c14320ko);
        sbA08.append(", aliasType=");
        sbA08.append(str);
        sbA08.append(", aliasId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", aliasStatus=", str3, sbA08);
    }

    public C35274Fgv(C14320ko c14320ko, String str, String str2, String str3) {
        AbstractC81763lf.A1N(c14320ko, str, str2, str3);
        this.A00 = c14320ko;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }
}
