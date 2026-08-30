package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AI0();
    public final String A00;
    public final String A01;
    public final boolean A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AIN) {
                AIN ain = (AIN) obj;
                if (!C000700h.areEqual(this.A01, ain.A01) || this.A02 != ain.A02 || !C000700h.areEqual(this.A00, ain.A00)) {
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
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeString(this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A02));
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShareSheetData(text=");
        sbA08.append(str);
        sbA08.append(", isVideo=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", emailSubject=", str2, sbA08);
    }

    public AIN(String str, boolean z, String str2) {
        AbstractC466325q.A15(str, str2);
        this.A01 = str;
        this.A02 = z;
        this.A00 = str2;
    }
}
