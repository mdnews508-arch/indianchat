package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35261Fgi implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35147Fes();
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35261Fgi) {
                C35261Fgi c35261Fgi = (C35261Fgi) obj;
                if (!C000700h.areEqual(this.A02, c35261Fgi.A02) || !C000700h.areEqual(this.A00, c35261Fgi.A00) || !C000700h.areEqual(this.A01, c35261Fgi.A01)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SavingsOffer(id=");
        sbA08.append(str);
        AbstractC81813lk.A1J(", code=", str2, str3, sbA08);
        return AnonymousClass000.A06(")", sbA08);
    }

    public C35261Fgi(String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }
}
