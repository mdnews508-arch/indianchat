package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35238FgL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35102Fe9();
    public final EnumC33971F0q A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35238FgL) {
                C35238FgL c35238FgL = (C35238FgL) obj;
                if (this.A00 != c35238FgL.A00 || !C000700h.areEqual(this.A01, c35238FgL.A01)) {
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
        EnumC33971F0q enumC33971F0q = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterAppealReasonOption(reason=");
        sbA08.append(enumC33971F0q);
        return AbstractC32971bt.A0S(", label=", str, sbA08);
    }

    public C35238FgL(EnumC33971F0q enumC33971F0q, String str) {
        C000700h.A0B(enumC33971F0q, str);
        this.A00 = enumC33971F0q;
        this.A01 = str;
    }
}
