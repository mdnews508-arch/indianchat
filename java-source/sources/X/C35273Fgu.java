package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fgu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35273Fgu implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35141Fem();
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35273Fgu) {
                C35273Fgu c35273Fgu = (C35273Fgu) obj;
                if (!C000700h.areEqual(this.A01, c35273Fgu.A01) || !C000700h.areEqual(this.A03, c35273Fgu.A03) || !C000700h.areEqual(this.A02, c35273Fgu.A02) || this.A00 != c35273Fgu.A00) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A01))) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("IndiaBillPaymentsBillerStaticData(billerId=", str, str2, sbA08);
        sbA08.append(", billerName=");
        sbA08.append(str3);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }

    public C35273Fgu(String str, String str2, String str3, int i) {
        AbstractC467025x.A10(str, str2, str3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = i;
    }
}
