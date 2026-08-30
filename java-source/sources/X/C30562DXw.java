package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30562DXw implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29816D4b();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C30562DXw(String str, String str2, String str3, String str4) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A01 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30562DXw) {
                C30562DXw c30562DXw = (C30562DXw) obj;
                if (!C000700h.areEqual(this.A03, c30562DXw.A03) || !C000700h.areEqual(this.A00, c30562DXw.A00) || !C000700h.areEqual(this.A02, c30562DXw.A02) || !C000700h.areEqual(this.A01, c30562DXw.A01)) {
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

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 27);
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A03) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A02;
        String str4 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentLink(uri=");
        sbA08.append(str);
        sbA08.append(", cancelUrl=");
        sbA08.append(str2);
        sbA08.append(", successUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", configuration=", str4, sbA08);
    }
}
