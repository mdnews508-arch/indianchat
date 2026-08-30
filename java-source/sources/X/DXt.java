package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DXt implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new D4X();
    public final String A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DXt) {
                DXt dXt = (DXt) obj;
                if (!C000700h.areEqual(this.A02, dXt.A02) || !C000700h.areEqual(this.A01, dXt.A01) || !C000700h.areEqual(this.A00, dXt.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 24);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InternalMetadata(paymentIdentifier=");
        sbA08.append(str);
        sbA08.append(", encryptionKey=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", configurationName=", str3, sbA08);
    }

    public DXt(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }
}
