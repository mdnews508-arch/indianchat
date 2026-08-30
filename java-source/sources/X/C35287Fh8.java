package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fh8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35287Fh8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35144Fep();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35287Fh8) {
                C35287Fh8 c35287Fh8 = (C35287Fh8) obj;
                if (!C000700h.areEqual(this.A00, c35287Fh8.A00) || !C000700h.areEqual(this.A04, c35287Fh8.A04) || !C000700h.areEqual(this.A01, c35287Fh8.A01) || !C000700h.areEqual(this.A02, c35287Fh8.A02) || !C000700h.areEqual(this.A03, c35287Fh8.A03) || !C000700h.areEqual(this.A05, c35287Fh8.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator itA12 = AbstractC81803lj.A12(parcel, list);
        while (itA12.hasNext()) {
            ((C35260Fgh) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A00)))) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A04;
        String str3 = this.A01;
        String str4 = this.A02;
        String str5 = this.A03;
        List list = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("IndiaBillPaymentsRecentBillerData(billerId=", str, str2, sbA08);
        AbstractC31900DxP.A1H(", billerName=", str3, str4, sbA08);
        sbA08.append(", categoryImage=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(list, ", userAccounts=", sbA08);
    }

    public C35287Fh8(String str, String str2, String str3, String str4, String str5, List list) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.A00 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A05 = list;
    }
}
