package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fgs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35271Fgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35126FeX();
    public final C35232FgF A00;
    public final EnumC33825Exu A01;
    public final String A02;
    public final List A03;

    public C35271Fgs(C35232FgF c35232FgF, EnumC33825Exu enumC33825Exu, String str, List list) {
        C000700h.A0A(enumC33825Exu, 0);
        this.A01 = enumC33825Exu;
        this.A03 = list;
        this.A00 = c35232FgF;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35271Fgs) {
                C35271Fgs c35271Fgs = (C35271Fgs) obj;
                if (this.A01 != c35271Fgs.A01 || !C000700h.areEqual(this.A03, c35271Fgs.A03) || !C000700h.areEqual(this.A00, c35271Fgs.A00) || !C000700h.areEqual(this.A02, c35271Fgs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this.A01);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C35258Fgf) itA12.next()).writeToParcel(parcel, i);
            }
        }
        C35232FgF c35232FgF = this.A00;
        if (c35232FgF == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35232FgF.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        EnumC33825Exu enumC33825Exu = this.A01;
        List list = this.A03;
        C35232FgF c35232FgF = this.A00;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MerchantPaymentConfig(merchantStatus=");
        sbA08.append(enumC33825Exu);
        sbA08.append(", installmentOptions=");
        sbA08.append(list);
        sbA08.append(", merchantAccountSettings=");
        sbA08.append(c35232FgF);
        return AbstractC32971bt.A0S(", merchantGatewayName=", str, sbA08);
    }
}
