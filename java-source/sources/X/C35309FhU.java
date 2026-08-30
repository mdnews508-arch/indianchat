package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.FhU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35309FhU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35150Fev();
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C35309FhU(boolean z, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35309FhU) {
                C35309FhU c35309FhU = (C35309FhU) obj;
                if (this.A02 != c35309FhU.A02 || !C000700h.areEqual(this.A00, c35309FhU.A00) || !C000700h.areEqual(this.A01, c35309FhU.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeByte(this.A02 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, C3D8.A01(this.A02)));
    }

    public String toString() {
        boolean z = this.A02;
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentMethodDetailsInternationalViewState(isShimmering=");
        sbA08.append(z);
        sbA08.append(", descriptionText=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", showDialog=", str2, sbA08);
    }

    public C35309FhU() {
        this(false, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED);
    }
}
