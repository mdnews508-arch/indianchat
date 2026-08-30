package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.D6b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29868D6b implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4S();
    public String A00;
    public String A01;
    public final D65 A02;
    public final D6H A03;
    public final D6H A04;
    public final D6H A05;
    public final D6H A06;
    public final String A07;
    public final String A08;
    public final List A09;

    public C29868D6b(D65 d65, D6H d6h, D6H d6h2, D6H d6h3, D6H d6h4, String str, String str2, String str3, String str4, List list) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A09 = list;
        this.A05 = d6h;
        this.A06 = d6h2;
        this.A03 = d6h3;
        this.A04 = d6h4;
        this.A00 = str2;
        this.A07 = str3;
        this.A02 = d65;
        this.A08 = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29868D6b) {
                C29868D6b c29868D6b = (C29868D6b) obj;
                if (!C000700h.areEqual(this.A01, c29868D6b.A01) || !C000700h.areEqual(this.A09, c29868D6b.A09) || !C000700h.areEqual(this.A05, c29868D6b.A05) || !C000700h.areEqual(this.A06, c29868D6b.A06) || !C000700h.areEqual(this.A03, c29868D6b.A03) || !C000700h.areEqual(this.A04, c29868D6b.A04) || !C000700h.areEqual(this.A00, c29868D6b.A00) || !C000700h.areEqual(this.A07, c29868D6b.A07) || !C000700h.areEqual(this.A02, c29868D6b.A02) || !C000700h.areEqual(this.A08, c29868D6b.A08)) {
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
        List list = this.A09;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((D6Z) itA12.next()).writeToParcel(parcel, i);
            }
        }
        BA1.A0u(parcel, this.A05, i);
        BA1.A0u(parcel, this.A06, i);
        BA1.A0u(parcel, this.A03, i);
        BA1.A0u(parcel, this.A04, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
        D65 d65 = this.A02;
        if (d65 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            d65.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A08);
    }

    public final int A00() {
        List list = this.A09;
        int i = 0;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i += ((D6Z) it.next()).A01;
            }
        }
        return i;
    }

    public final String A01() {
        List list = this.A09;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return AbstractC466425r.A0y(", ", list, C31050Dh5.A00(28));
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A08);
    }

    public String toString() {
        String str = this.A01;
        List list = this.A09;
        D6H d6h = this.A05;
        D6H d6h2 = this.A06;
        D6H d6h3 = this.A03;
        D6H d6h4 = this.A04;
        String str2 = this.A00;
        String str3 = this.A07;
        D65 d65 = this.A02;
        String str4 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Order(status=");
        sbA08.append(str);
        sbA08.append(", items=");
        sbA08.append(list);
        sbA08.append(", subtotal=");
        sbA08.append(d6h);
        sbA08.append(", tax=");
        sbA08.append(d6h2);
        sbA08.append(", discount=");
        sbA08.append(d6h3);
        BA1.A1A(d6h4, ", shipping=", sbA08);
        sbA08.append(str2);
        sbA08.append(", discountProgramName=");
        sbA08.append(str3);
        sbA08.append(", expiration=");
        sbA08.append(d65);
        return AbstractC32971bt.A0S(", orderType=", str4, sbA08);
    }
}
