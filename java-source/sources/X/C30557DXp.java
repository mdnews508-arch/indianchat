package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30557DXp implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new D4Z();
    public String A00;
    public boolean A01;
    public boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30557DXp) {
                C30557DXp c30557DXp = (C30557DXp) obj;
                if (this.A01 != c30557DXp.A01 || !C000700h.areEqual(this.A00, c30557DXp.A00) || this.A02 != c30557DXp.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A01 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 26);
    }

    public int hashCode() {
        return C3D8.A00((C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00)) * 31, this.A02);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        boolean z2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentCards(enabled=");
        sbA08.append(z);
        sbA08.append(", paymentConfiguration=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", paymentGatewayCheckoutEnabled=", sbA08, z2);
    }
}
