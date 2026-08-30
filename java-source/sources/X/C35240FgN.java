package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35240FgN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35143Feo();
    public final EnumC33973F0s A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35240FgN) {
                C35240FgN c35240FgN = (C35240FgN) obj;
                if (this.A00 != c35240FgN.A00 || !C000700h.areEqual(this.A01, c35240FgN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        EnumC33973F0s enumC33973F0s = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsComplaintReason(reason=");
        sbA08.append(enumC33973F0s);
        return AbstractC32971bt.A0S(", label=", str, sbA08);
    }

    public C35240FgN(EnumC33973F0s enumC33973F0s, String str) {
        C000700h.A0B(enumC33973F0s, str);
        this.A00 = enumC33973F0s;
        this.A01 = str;
    }
}
