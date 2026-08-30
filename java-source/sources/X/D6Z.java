package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D6Z implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D4U();
    public String A00;
    public final int A01;
    public final D6H A02;
    public final D6H A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final List A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D6Z) {
                D6Z d6z = (D6Z) obj;
                if (!C000700h.areEqual(this.A06, d6z.A06) || !C000700h.areEqual(this.A05, d6z.A05) || !C000700h.areEqual(this.A04, d6z.A04) || !C000700h.areEqual(this.A02, d6z.A02) || !C000700h.areEqual(this.A03, d6z.A03) || this.A01 != d6z.A01 || !C000700h.areEqual(this.A07, d6z.A07) || !C000700h.areEqual(this.A00, d6z.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        this.A02.writeToParcel(parcel, i);
        BA1.A0u(parcel, this.A03, i);
        parcel.writeInt(this.A01);
        List list = this.A07;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((D68) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A00);
    }

    public final String A00() {
        String str = this.A05;
        if (str != null && str.length() != 0) {
            return str;
        }
        String str2 = this.A06;
        return str2 == null ? Voip.REJECT_REASON_DECLINED : str2;
    }

    public int hashCode() {
        return ((((((AbstractC32971bt.A0C(this.A02, AbstractC466625t.A05(this.A04, ((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A05)) * 31)) + AbstractC32971bt.A0B(this.A03)) * 31) + this.A01) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A04;
        D6H d6h = this.A02;
        D6H d6h2 = this.A03;
        int i = this.A01;
        List list = this.A07;
        String str4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrderItem(retailerId=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", productId=", str2, str3, sbA08);
        sbA08.append(", amount=");
        sbA08.append(d6h);
        sbA08.append(", saleAmount=");
        sbA08.append(d6h2);
        sbA08.append(", quantity=");
        sbA08.append(i);
        sbA08.append(", variantInfo=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", base64Thumbnail=", str4, sbA08);
    }

    public D6Z(D6H d6h, D6H d6h2, String str, String str2, String str3, String str4, List list, int i) {
        AbstractC81763lf.A1M(str3, d6h);
        this.A06 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = d6h;
        this.A03 = d6h2;
        this.A01 = i;
        this.A07 = list;
        this.A00 = str4;
    }
}
