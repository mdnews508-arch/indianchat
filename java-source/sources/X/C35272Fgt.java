package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35272Fgt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35131Fec();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35272Fgt) {
                C35272Fgt c35272Fgt = (C35272Fgt) obj;
                if (!C000700h.areEqual(this.A02, c35272Fgt.A02) || !C000700h.areEqual(this.A01, c35272Fgt.A01) || !C000700h.areEqual(this.A00, c35272Fgt.A00) || !C000700h.areEqual(this.A03, c35272Fgt.A03)) {
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
        parcel.writeLong(AbstractC148906gC.A0A(this.A00));
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, ((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        Long l = this.A00;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaUpiLitePayMetadata(lrn=");
        sbA08.append(str);
        sbA08.append(", arqc=");
        sbA08.append(str2);
        sbA08.append(", timestamp=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", purpose=", str3, sbA08);
    }

    public C35272Fgt(Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = l;
        this.A03 = str3;
    }
}
