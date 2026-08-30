package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30559DXr implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29817D4c();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30559DXr) {
                C30559DXr c30559DXr = (C30559DXr) obj;
                if (!C000700h.areEqual(this.A01, c30559DXr.A01) || !C000700h.areEqual(this.A00, c30559DXr.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 28);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentOffsiteCardPay(lastFourDigits=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", credentialId=", str2, sbA08);
    }

    public C30559DXr(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
