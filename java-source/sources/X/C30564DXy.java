package X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30564DXy implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29820D4f();
    public final InterfaceC37054GOs A00;
    public final InterfaceC37054GOs A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30564DXy) {
                C30564DXy c30564DXy = (C30564DXy) obj;
                if (!C000700h.areEqual(this.A02, c30564DXy.A02) || !C000700h.areEqual(this.A04, c30564DXy.A04) || !C000700h.areEqual(this.A03, c30564DXy.A03) || !C000700h.areEqual(this.A00, c30564DXy.A00) || !C000700h.areEqual(this.A01, c30564DXy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        return C31056DhB.A00(this, 31);
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A02))) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A04;
        String str3 = this.A03;
        InterfaceC37054GOs interfaceC37054GOs = this.A00;
        InterfaceC37054GOs interfaceC37054GOs2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreferredPaymentMethodOfferDetail(description=");
        sbA08.append(str);
        sbA08.append(", offerType=");
        sbA08.append(str2);
        sbA08.append(", offerAmountType=");
        sbA08.append(str3);
        sbA08.append(", offerAmount=");
        sbA08.append(interfaceC37054GOs);
        return AbstractC32971bt.A0R(interfaceC37054GOs2, ", offerPercentage=", sbA08);
    }

    public C30564DXy(InterfaceC37054GOs interfaceC37054GOs, InterfaceC37054GOs interfaceC37054GOs2, String str, String str2, String str3) {
        AbstractC467025x.A10(str, str2, str3);
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A00 = interfaceC37054GOs;
        this.A01 = interfaceC37054GOs2;
    }
}
