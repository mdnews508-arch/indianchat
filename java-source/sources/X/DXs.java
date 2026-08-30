package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class DXs implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29819D4e();
    public final C30564DXy A00;
    public final String A01;

    public DXs(C30564DXy c30564DXy, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c30564DXy;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DXs) {
                DXs dXs = (DXs) obj;
                if (!C000700h.areEqual(this.A01, dXs.A01) || !C000700h.areEqual(this.A00, dXs.A00)) {
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
        C30564DXy c30564DXy = this.A00;
        if (c30564DXy == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c30564DXy.writeToParcel(parcel, i);
        }
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 30);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        C30564DXy c30564DXy = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreferredPaymentMethodInformation(method=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c30564DXy, ", offerDetails=", sbA08);
    }
}
