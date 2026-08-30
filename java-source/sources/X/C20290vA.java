package X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0vA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20290vA extends AbstractC20280v9 {
    public static final InterfaceC20270v8 A0A;
    public static final InterfaceC20270v8 A0B;
    public static final InterfaceC20270v8 A0C;
    public static final InterfaceC20270v8 A0D;
    public static final InterfaceC20270v8 A0E;
    public static final InterfaceC20270v8 A0F;
    public static final BigDecimal A0G;
    public static final Parcelable.Creator CREATOR = new C20300vB();
    public C20320vD A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C20320vD A04;
    public final String A05;
    public final String A06;
    public final int A07;
    public final String A08;
    public final String A09;

    public C20290vA(C20320vD c20320vD, C20320vD c20320vD2, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4) {
        super(str, str2, i, i2, i3, i4);
        this.A01 = i;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = i2;
        this.A07 = i3;
        this.A03 = i4;
        this.A08 = str3;
        this.A09 = str4;
        this.A00 = c20320vD;
        this.A04 = c20320vD2;
    }

    @Override // X.InterfaceC20270v8
    public String AQG(C0FJ c0fj, C20320vD c20320vD) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(c20320vD, 1);
        String str = this.A05;
        BigDecimal bigDecimal = c20320vD.A00;
        return AbstractC34889FaZ.A01(c0fj, str, this.A06, bigDecimal, bigDecimal.scale(), false);
    }

    @Override // X.InterfaceC20270v8
    public String AQH(C0FJ c0fj, BigDecimal bigDecimal) {
        C000700h.A0A(c0fj, 0);
        C000700h.A0A(bigDecimal, 1);
        return AbstractC34889FaZ.A02(c0fj, this.A05, this.A06, bigDecimal, false);
    }

    @Override // X.InterfaceC20270v8
    public String AQK(C0FJ c0fj, BigDecimal bigDecimal, int i) {
        String str;
        String str2;
        C20390vK c20390vKA00;
        String strA04;
        C000700h.A0A(c0fj, 0);
        if (i != 1) {
            if (i != 2) {
                str = this.A05;
                if (i != 3) {
                    return AbstractC34889FaZ.A02(c0fj, str, this.A06, bigDecimal, true);
                }
                C000700h.A0A(str, 1);
                C20390vK c20390vKA01 = AbstractC34889FaZ.A00(str);
                str2 = ((AbstractC20280v9) A0D).A03;
                strA04 = c20390vKA01.A04(c0fj, bigDecimal, false);
            } else {
                str = this.A05;
                String str3 = this.A06;
                C000700h.A0A(str, 1);
                C000700h.A0A(str3, 2);
                c20390vKA00 = AbstractC34889FaZ.A00(str);
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(strA04);
            sb.append(" ");
            sb.append(str);
            return sb.toString();
        }
        str = this.A05;
        str2 = this.A06;
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        c20390vKA00 = AbstractC34889FaZ.A00(str);
        strA04 = c20390vKA00.A04(c0fj, bigDecimal, false);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str2);
        sb2.append(strA04);
        sb2.append(" ");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // X.InterfaceC20270v8
    public BigDecimal AQQ(C0FJ c0fj, String str) {
        C000700h.A0A(c0fj, 0);
        String str2 = this.A05;
        C000700h.A0A(str2, 1);
        return AbstractC34889FaZ.A00(str2).A05(c0fj, str);
    }

    @Override // X.InterfaceC20270v8
    public SpannableStringBuilder AZs(Context context, int i) {
        C000700h.A0A(context, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(i == 1 ? this.A09 : this.A08);
        Typeface typefaceA00 = AbstractC34125F6o.A00(context);
        if (typefaceA00 != null) {
            spannableStringBuilder.setSpan(new C84543qH(typefaceA00), 0, this.A08.length(), 0);
        }
        return spannableStringBuilder;
    }

    @Override // X.InterfaceC20270v8
    public String AZv(C0FJ c0fj) {
        C000700h.A0A(c0fj, 0);
        String str = this.A05;
        String str2 = this.A06;
        C000700h.A0A(str, 1);
        C000700h.A0A(str2, 2);
        if (AbstractC34889FaZ.A00.contains(str)) {
            return str2;
        }
        String strA02 = AbstractC34889FaZ.A00(str).A02(c0fj);
        C000700h.A06(strA02);
        return strA02;
    }

    @Override // X.AbstractC20280v9
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20290vA) && super.equals(obj)) {
            C20290vA c20290vA = (C20290vA) obj;
            if (C000700h.areEqual(this.A08, c20290vA.A08) && C000700h.areEqual(this.A09, c20290vA.A09) && this.A04.equals(c20290vA.A04) && this.A00.equals(c20290vA.A00)) {
                return true;
            }
        }
        return false;
    }

    @Override // X.AbstractC20280v9, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A03);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        this.A00.writeToParcel(parcel, i);
        this.A04.writeToParcel(parcel, i);
    }

    static {
        BigDecimal bigDecimal = new BigDecimal(1);
        A0G = bigDecimal;
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        C000700h.A07(bigDecimal2);
        A0E = new C20290vA("XXX", "XXX", "#", "#", bigDecimal2, bigDecimal2, -1, 10, 1, 0);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(5000L);
        C000700h.A06(bigDecimalValueOf);
        A0C = new C20290vA("INR", "₹", "R", "r", bigDecimalValueOf, bigDecimal, 0, 100, 2, 0);
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf2);
        A0A = new C20290vA("BRL", "R$", "B", "b", bigDecimalValueOf2, bigDecimal, 0, 100, 2, 0);
        BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf3);
        A0F = new C20290vA("USD", "$", "D", "d", bigDecimalValueOf3, bigDecimal, 0, 100, 2, 0);
        BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf4);
        A0D = new C20290vA("MXN", "$", "D", "d", bigDecimalValueOf4, bigDecimal, 0, 100, 2, 0);
        BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(1000L);
        C000700h.A06(bigDecimalValueOf5);
        A0B = new C20290vA("IDR", "Rp", "Rp", "Rp", bigDecimalValueOf5, bigDecimal, 0, 100, 2, 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // X.AbstractC20280v9, X.InterfaceC20270v8
    public JSONObject CZG() {
        JSONObject jSONObjectCZG = super.CZG();
        try {
            jSONObjectCZG.put("currencyIconText", this.A08);
            jSONObjectCZG.put("requestCurrencyIconText", this.A09);
            C20320vD c20320vD = this.A00;
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("amount", c20320vD.toString());
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("PAY: BasePaymentCurrency toJsonObject threw: ", e);
            }
            jSONObjectCZG.put("maxValue", jSONObject);
            C20320vD c20320vD2 = this.A04;
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("amount", c20320vD2.toString());
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("PAY: BasePaymentCurrency toJsonObject threw: ", e2);
            }
            jSONObjectCZG.put("minValue", jSONObject2);
            return jSONObjectCZG;
        } catch (JSONException e3) {
            com.whatsapp.infra.logging.Log.e("PAY: PaymentCurrency toJsonObject threw: ", e3);
            return jSONObjectCZG;
        }
    }

    @Override // X.AbstractC20280v9
    public int hashCode() {
        return super.hashCode() + (this.A08.hashCode() * 31) + (this.A09.hashCode() * 31) + (this.A04.hashCode() * 31) + (this.A00.hashCode() * 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C20290vA(String str, String str2, String str3, String str4, BigDecimal bigDecimal, BigDecimal bigDecimal2, int i, int i2, int i3, int i4) {
        C000700h.A0A(str, 0);
        int iLog10 = (int) Math.log10(i2);
        this(new C20320vD(bigDecimal, iLog10), new C20320vD(bigDecimal2, iLog10), str, str2, str3, str4, i, i2, i3, i4);
    }
}
