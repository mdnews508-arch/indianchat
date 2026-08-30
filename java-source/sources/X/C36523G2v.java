package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.G2v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36523G2v implements InterfaceC37054GOs {
    public static final Parcelable.Creator CREATOR = new C35168FfD();
    public final int A00;
    public final InterfaceC20270v8 A01;
    public final C20320vD A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36523G2v) {
                C36523G2v c36523G2v = (C36523G2v) obj;
                if (!C000700h.areEqual(this.A02, c36523G2v.A02) || this.A00 != c36523G2v.A00 || !C000700h.areEqual(this.A01, c36523G2v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
        InterfaceC20270v8 interfaceC20270v8 = this.A01;
        C000700h.A0A(interfaceC20270v8, 0);
        InterfaceC20270v8[] interfaceC20270v8Arr = C17B.A01;
        parcel.writeParcelable(interfaceC20270v8, i);
    }

    public static C36523G2v A00(JSONObject jSONObject) {
        return new C34758FVz(jSONObject).A00();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.InterfaceC37054GOs
    public int getValue() {
        BigDecimal bigDecimal = this.A02.A00;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.A00);
        C000700h.A06(bigDecimalValueOf);
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimalValueOf);
        C000700h.A06(bigDecimalMultiply);
        return bigDecimalMultiply.intValue();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (AbstractC466425r.A02(this.A02) + this.A00) * 31);
    }

    public String toString() {
        C20320vD c20320vD = this.A02;
        int i = this.A00;
        InterfaceC20270v8 interfaceC20270v8 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaymentMoney(amountValue=");
        sbA08.append(c20320vD);
        sbA08.append(", offset=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(interfaceC20270v8, ", currency=", sbA08);
    }

    public C36523G2v(InterfaceC20270v8 interfaceC20270v8, C20320vD c20320vD, int i) {
        this.A02 = c20320vD;
        this.A00 = i;
        this.A01 = interfaceC20270v8;
    }

    @Override // X.InterfaceC37054GOs
    public JSONObject CZG() {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        try {
            jSONObjectA17.put("value", getValue());
            jSONObjectA17.put("offset", this.A00);
            InterfaceC20270v8 interfaceC20270v8 = this.A01;
            jSONObjectA17.put("currencyType", ((AbstractC20280v9) interfaceC20270v8).A00);
            jSONObjectA17.put("currency", interfaceC20270v8.CZG());
            return jSONObjectA17;
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: PaymentMoney toJson threw: ", e);
            return jSONObjectA17;
        }
    }
}
