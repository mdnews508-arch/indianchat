package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32882EaA extends AbstractC35323Fhi {
    public static final Parcelable.Creator CREATOR = new C35086Fdt();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32882EaA) {
                C32882EaA c32882EaA = (C32882EaA) obj;
                if (!C000700h.areEqual(this.A06, c32882EaA.A06) || !C000700h.areEqual(this.A03, c32882EaA.A03) || !C000700h.areEqual(this.A04, c32882EaA.A04) || !C000700h.areEqual(this.A05, c32882EaA.A05) || !C000700h.areEqual(this.A02, c32882EaA.A02) || !C000700h.areEqual(this.A01, c32882EaA.A01) || !C000700h.areEqual(this.A00, c32882EaA.A00)) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return new C54346Our(new GCR(this, 46));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A06))) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A02;
        String str6 = this.A01;
        String str7 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PixPaymentKey(type=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", key=", str2, str3, sbA08);
        sbA08.append(", pixKeyType=");
        sbA08.append(str4);
        AbstractC31900DxP.A1K(", flowType=", str5, str6, sbA08);
        return AbstractC32971bt.A0S(", countryCode=", str7, sbA08);
    }
}
