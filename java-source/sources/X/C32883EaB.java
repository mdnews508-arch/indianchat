package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.EaB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32883EaB extends AbstractC35323Fhi {
    public static final FHD A07 = new FHD();
    public static final Parcelable.Creator CREATOR = new C35084Fdr();
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32883EaB) {
                C32883EaB c32883EaB = (C32883EaB) obj;
                if (!C000700h.areEqual(this.A06, c32883EaB.A06) || !C000700h.areEqual(this.A04, c32883EaB.A04) || !C000700h.areEqual(this.A05, c32883EaB.A05) || !C000700h.areEqual(this.A03, c32883EaB.A03) || !C000700h.areEqual(this.A00, c32883EaB.A00) || !C000700h.areEqual(this.A02, c32883EaB.A02) || !C000700h.areEqual(this.A01, c32883EaB.A01)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return new C54346Our(new GCR(this, 44));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A06)))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A03;
        String str5 = this.A00;
        String str6 = this.A02;
        String str7 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IDPaymentAccountKey(type=");
        sbA08.append(str);
        AbstractC202218rq.A1L(", key=", str2, str3, sbA08);
        sbA08.append(", fullNameOnAccount=");
        sbA08.append(str4);
        AbstractC31900DxP.A1K(", accountType=", str5, str6, sbA08);
        return AbstractC32971bt.A0S(", countryCode=", str7, sbA08);
    }
}
