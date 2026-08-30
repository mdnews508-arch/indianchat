package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30565DXz implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29818D4d();
    public long A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30565DXz) {
                C30565DXz c30565DXz = (C30565DXz) obj;
                if (!C000700h.areEqual(this.A03, c30565DXz.A03) || !C000700h.areEqual(this.A04, c30565DXz.A04) || !C000700h.areEqual(this.A02, c30565DXz.A02) || !C000700h.areEqual(this.A01, c30565DXz.A01) || !C000700h.areEqual(this.A05, c30565DXz.A05) || this.A00 != c30565DXz.A00) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 29);
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A03))) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A05)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A02;
        String str4 = this.A01;
        String str5 = this.A05;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentPixKey(pixKey=");
        sbA08.append(str);
        sbA08.append(", pixKeyType=");
        sbA08.append(str2);
        sbA08.append(", merchantName=");
        sbA08.append(str3);
        sbA08.append(", code=");
        sbA08.append(str4);
        sbA08.append(", pixPaymentMethodType=");
        sbA08.append(str5);
        return AbstractC466425r.A10(", pixExpirationTime=", sbA08, j);
    }

    public C30565DXz(String str, String str2, String str3, String str4, String str5, long j) {
        AbstractC467025x.A10(str, str2, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A05 = str5;
        this.A00 = j;
    }
}
