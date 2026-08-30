package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35295FhG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35140Fel();
    public final EnumC33892Eyz A00;
    public final EnumC33893Ez0 A01;
    public final C36523G2v A02;
    public final C36523G2v A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09;
    public final boolean A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35295FhG) {
                C35295FhG c35295FhG = (C35295FhG) obj;
                if (!C000700h.areEqual(this.A04, c35295FhG.A04) || !C000700h.areEqual(this.A08, c35295FhG.A08) || !C000700h.areEqual(this.A05, c35295FhG.A05) || !C000700h.areEqual(this.A0B, c35295FhG.A0B) || !C000700h.areEqual(this.A06, c35295FhG.A06) || this.A0A != c35295FhG.A0A || this.A00 != c35295FhG.A00 || this.A01 != c35295FhG.A01 || !C000700h.areEqual(this.A03, c35295FhG.A03) || !C000700h.areEqual(this.A02, c35295FhG.A02) || !C000700h.areEqual(this.A09, c35295FhG.A09) || !C000700h.areEqual(this.A07, c35295FhG.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A08);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A0A ? 1 : 0);
        AbstractC81773lg.A1H(parcel, this.A00);
        AbstractC81773lg.A1H(parcel, this.A01);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A09);
        while (itA12.hasNext()) {
            ((C35285Fh6) itA12.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A07);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A07, AbstractC32971bt.A0C(this.A09, (((AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A0B, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A08, AbstractC466425r.A04(this.A04))))), this.A0A))) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02)) * 31));
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A08;
        String str3 = this.A05;
        String str4 = this.A0B;
        String str5 = this.A06;
        boolean z = this.A0A;
        EnumC33892Eyz enumC33892Eyz = this.A00;
        EnumC33893Ez0 enumC33893Ez0 = this.A01;
        C36523G2v c36523G2v = this.A03;
        C36523G2v c36523G2v2 = this.A02;
        List list = this.A09;
        String str6 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1D("IndiaBillPaymentsBillerDetails(billerId=", str, str2, sbA08);
        sbA08.append(", billerName=");
        sbA08.append(str3);
        sbA08.append(", billerCategory=");
        sbA08.append(str4);
        sbA08.append(", billerPaymentAccountId=");
        sbA08.append(str5);
        sbA08.append(", isAdhoc=");
        sbA08.append(z);
        sbA08.append(", amountExactness=");
        sbA08.append(enumC33892Eyz);
        sbA08.append(", fetchOption=");
        sbA08.append(enumC33893Ez0);
        sbA08.append(", minBillMoneyAllowed=");
        sbA08.append(c36523G2v);
        sbA08.append(", maxBillMoneyAllowed=");
        sbA08.append(c36523G2v2);
        sbA08.append(", customParameters=");
        sbA08.append(list);
        return AbstractC32971bt.A0S(", businessPaymentConfigName=", str6, sbA08);
    }

    public C35295FhG(EnumC33892Eyz enumC33892Eyz, EnumC33893Ez0 enumC33893Ez0, C36523G2v c36523G2v, C36523G2v c36523G2v2, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        AbstractC81763lf.A1L(str5, 4, enumC33892Eyz);
        AbstractC81793li.A1L(enumC33893Ez0, 7, str6);
        this.A04 = str;
        this.A08 = str2;
        this.A05 = str3;
        this.A0B = str4;
        this.A06 = str5;
        this.A0A = z;
        this.A00 = enumC33892Eyz;
        this.A01 = enumC33893Ez0;
        this.A03 = c36523G2v;
        this.A02 = c36523G2v2;
        this.A09 = list;
        this.A07 = str6;
    }
}
