package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30561DXv implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29822D4h();
    public final C30562DXw A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30561DXv) {
                C30561DXv c30561DXv = (C30561DXv) obj;
                if (!C000700h.areEqual(this.A02, c30561DXv.A02) || !C000700h.areEqual(this.A01, c30561DXv.A01) || !C000700h.areEqual(this.A00, c30561DXv.A00)) {
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
        C30562DXw c30562DXw = this.A00;
        if (c30562DXw == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c30562DXw.writeToParcel(parcel, i);
        }
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 33);
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C30562DXw c30562DXw = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiMerchantConfiguration(transactionRef=");
        sbA08.append(str);
        sbA08.append(", configurationName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c30562DXw, ", paymentLink=", sbA08);
    }

    public C30561DXv(C30562DXw c30562DXw, String str, String str2) {
        C000700h.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c30562DXw;
    }
}
