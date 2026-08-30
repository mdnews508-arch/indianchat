package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30563DXx implements InterfaceC31808Dvm {
    public static final Parcelable.Creator CREATOR = new C29815D4a();
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final JSONObject A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30563DXx) {
                C30563DXx c30563DXx = (C30563DXx) obj;
                if (!C000700h.areEqual(this.A01, c30563DXx.A01) || !C000700h.areEqual(this.A00, c30563DXx.A00) || !C000700h.areEqual(this.A04, c30563DXx.A04) || !C000700h.areEqual(this.A03, c30563DXx.A03) || !C000700h.areEqual(this.A02, c30563DXx.A02)) {
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
        parcel.writeString(this.A00);
        parcel.writeString(AbstractC32971bt.A0P(this.A04));
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((DXs) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeStringList(this.A02);
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        JSONObject jSONObject = this.A04;
        List list = this.A03;
        List list2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentGateway(type=");
        sbA08.append(str);
        sbA08.append(", configuration=");
        sbA08.append(str2);
        sbA08.append(", orderData=");
        sbA08.append(jSONObject);
        sbA08.append(", preferredPaymentMethods=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(list2, ", enabledPaymentOptions=", sbA08);
    }

    public C30563DXx(String str, String str2, List list, List list2, JSONObject jSONObject) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
        this.A04 = jSONObject;
        this.A03 = list;
        this.A02 = list2;
    }

    @Override // X.InterfaceC31808Dvm
    public JSONObject CZG() {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        List list = this.A02;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC25329B9x.A1O(it, jSONArrayA16);
            }
        }
        JSONArray jSONArrayA17 = AbstractC81763lf.A16();
        List list2 = this.A03;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                jSONArrayA17.put(C31056DhB.A00((DXs) it2.next(), 30));
            }
        }
        return new C54346Our(new C31045Dh0(jSONArrayA17, this, jSONArrayA16, 4));
    }
}
