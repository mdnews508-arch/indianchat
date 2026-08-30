package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30558DXq implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new D4Y();
    public final String A00;

    public C30558DXq(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30558DXq) && C000700h.areEqual(this.A00, ((C30558DXq) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 25);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PaymentBoleto(digitableLine=", this.A00, AnonymousClass000.A08());
    }
}
