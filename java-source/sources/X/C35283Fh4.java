package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35283Fh4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35087Fdu();
    public final C36523G2v A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35283Fh4) {
                C35283Fh4 c35283Fh4 = (C35283Fh4) obj;
                if (!C000700h.areEqual(this.A01, c35283Fh4.A01) || !C000700h.areEqual(this.A03, c35283Fh4.A03) || !C000700h.areEqual(this.A02, c35283Fh4.A02) || !C000700h.areEqual(this.A05, c35283Fh4.A05) || !C000700h.areEqual(this.A04, c35283Fh4.A04) || !C000700h.areEqual(this.A00, c35283Fh4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A00, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A05;
        String str5 = this.A04;
        C36523G2v c36523G2v = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NativeFlowBillReceiptData(billRef=");
        sbA08.append(str);
        sbA08.append(", billerId=");
        sbA08.append(str2);
        AbstractC31900DxP.A1I(", billStatus=", str3, str4, sbA08);
        sbA08.append(", billerImage=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(c36523G2v, ", totalAmount=", sbA08);
    }

    public C35283Fh4(C36523G2v c36523G2v, String str, String str2, String str3, String str4, String str5) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        C000700h.A0A(str5, 4);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A00 = c36523G2v;
    }
}
