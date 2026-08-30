package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D6h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29874D6h implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C29833D4s();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29874D6h) {
                C29874D6h c29874D6h = (C29874D6h) obj;
                if (!C000700h.areEqual(this.A03, c29874D6h.A03) || !C000700h.areEqual(this.A00, c29874D6h.A00) || !C000700h.areEqual(this.A02, c29874D6h.A02) || !C000700h.areEqual(this.A01, c29874D6h.A01)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksWidgetData(uuid=");
        sbA08.append(str);
        BA1.A1L(sbA08, ", data=", str2);
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", fallbackText=", str4, sbA08);
    }

    public C29874D6h(String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    public C29874D6h() {
        this(null, null, null, null);
    }
}
