package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FgO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35241FgO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35149Feu();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35241FgO) {
                C35241FgO c35241FgO = (C35241FgO) obj;
                if (!C000700h.areEqual(this.A01, c35241FgO.A01) || !C000700h.areEqual(this.A00, c35241FgO.A00)) {
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
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1J("OtherBenefitItem(title=", str, str2, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C35241FgO(String str, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }
}
