package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes7.dex */
public final class D67 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4W();
    public final InterfaceC31808Dvm A00;
    public final String A01;

    public D67(InterfaceC31808Dvm interfaceC31808Dvm, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = interfaceC31808Dvm;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D67) {
                D67 d67 = (D67) obj;
                if (!C000700h.areEqual(this.A01, d67.A01) || !C000700h.areEqual(this.A00, d67.A00)) {
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
        parcel.writeParcelable(this.A00, i);
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A01;
        InterfaceC31808Dvm interfaceC31808Dvm = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentSettings(type=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(interfaceC31808Dvm, ", paymentSetting=", sbA08);
    }
}
