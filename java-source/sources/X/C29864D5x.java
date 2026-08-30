package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.D5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29864D5x implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D59();
    public int A00;
    public UserJid A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public BigDecimal A0A;
    public BigDecimal A0B;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29864D5x) {
                C29864D5x c29864D5x = (C29864D5x) obj;
                if (!C000700h.areEqual(this.A01, c29864D5x.A01) || !C000700h.areEqual(this.A06, c29864D5x.A06) || !C000700h.areEqual(this.A09, c29864D5x.A09) || !C000700h.areEqual(this.A04, c29864D5x.A04) || !C000700h.areEqual(this.A03, c29864D5x.A03) || !C000700h.areEqual(this.A0A, c29864D5x.A0A) || !C000700h.areEqual(this.A0B, c29864D5x.A0B) || !C000700h.areEqual(this.A08, c29864D5x.A08) || !C000700h.areEqual(this.A07, c29864D5x.A07) || this.A00 != c29864D5x.A00 || !C000700h.areEqual(this.A02, c29864D5x.A02) || !C000700h.areEqual(this.A05, c29864D5x.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A09);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeSerializable(this.A0A);
        parcel.writeSerializable(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC466625t.A05(this.A09, AbstractC466625t.A05(this.A06, AbstractC32971bt.A0B(this.A01) * 31)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A0B)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A06;
        String str2 = this.A09;
        String str3 = this.A04;
        String str4 = this.A03;
        BigDecimal bigDecimal = this.A0A;
        BigDecimal bigDecimal2 = this.A0B;
        String str5 = this.A08;
        String str6 = this.A07;
        int i = this.A00;
        String str7 = this.A02;
        String str8 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SingleProductInfo(businessOwnerJid=");
        sbA08.append(userJid);
        AbstractC81813lk.A1B(", productId=", str, str2, sbA08);
        sbA08.append(", description=");
        sbA08.append(str3);
        sbA08.append(", currencyCode=");
        sbA08.append(str4);
        sbA08.append(", priceAmount=");
        sbA08.append(bigDecimal);
        BA3.A0R(bigDecimal2, str5, str6, sbA08, i);
        sbA08.append(str7);
        return AbstractC32971bt.A0S(", footer=", str8, sbA08);
    }
}
