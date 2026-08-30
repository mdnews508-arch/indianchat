package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Ea9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32881Ea9 extends AbstractC35323Fhi {
    public static final Parcelable.Creator CREATOR = new C35083Fdq();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32881Ea9) {
                C32881Ea9 c32881Ea9 = (C32881Ea9) obj;
                if (!C000700h.areEqual(this.A05, c32881Ea9.A05) || !C000700h.areEqual(this.A03, c32881Ea9.A03) || !C000700h.areEqual(this.A04, c32881Ea9.A04) || !C000700h.areEqual(this.A02, c32881Ea9.A02) || !C000700h.areEqual(this.A01, c32881Ea9.A01) || !C000700h.areEqual(this.A00, c32881Ea9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return new C54346Our(new GCR(this, 43));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A05)))) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        String str5 = this.A01;
        String str6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ClabePaymentKey(type=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", key=", str2, str3, sbA08);
        AbstractC31900DxP.A1K(", fullNameOnAccount=", str4, str5, sbA08);
        return AbstractC32971bt.A0S(", countryCode=", str6, sbA08);
    }
}
