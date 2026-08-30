package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fpp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35823Fpp implements InterfaceC37049GOn {
    public static final Parcelable.Creator CREATOR = new C35061FdU();
    public final C35236FgJ A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35823Fpp) {
                C35823Fpp c35823Fpp = (C35823Fpp) obj;
                if (!C000700h.areEqual(this.A02, c35823Fpp.A02) || !C000700h.areEqual(this.A01, c35823Fpp.A01) || !C000700h.areEqual(this.A03, c35823Fpp.A03) || !C000700h.areEqual(this.A00, c35823Fpp.A00)) {
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
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        C35236FgJ c35236FgJ = this.A00;
        if (c35236FgJ == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35236FgJ.writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A03;
        C35236FgJ c35236FgJ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Full(name=");
        sbA08.append(str);
        sbA08.append(", address=");
        sbA08.append(str2);
        sbA08.append(", webUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(c35236FgJ, ", coordinates=", sbA08);
    }

    public C35823Fpp(C35236FgJ c35236FgJ, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = c35236FgJ;
    }

    public C35823Fpp() {
        this(null, null, null, null);
    }
}
