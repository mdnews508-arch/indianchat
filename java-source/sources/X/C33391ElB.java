package X;

import android.os.Parcelable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ElB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33391ElB extends AbstractC33369Ekp {
    public static final Parcelable.Creator CREATOR = new C35119FeQ();
    public long A00;
    public C35299FhK A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public static final C36523G2v A01(C08940az c08940az, C17B c17b) {
        if (c08940az != null) {
            C34758FVz c34758FVz = new C34758FVz();
            c34758FVz.A02 = C20290vA.A0E;
            C36523G2v c36523G2vA00 = c34758FVz.A00();
            C08940az c08940azA0F = c08940az.A0F("money");
            if (c08940azA0F != null) {
                try {
                    String strA0L = c08940azA0F.A0L("value");
                    String strA0L2 = c08940azA0F.A0L("offset");
                    InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(c08940azA0F.A0L("currency"));
                    c34758FVz.A01 = Long.parseLong(strA0L);
                    c34758FVz.A00 = Integer.parseInt(strA0L2);
                    c34758FVz.A02 = interfaceC20270v8A01;
                    c36523G2vA00 = c34758FVz.A00();
                    return c36523G2vA00;
                } catch (Exception e) {
                    AbstractC466325q.A1L(AnonymousClass000.A09("PAY: BrazilTransactionCountryData :: extractAmountFromNode"), " :: an error occurred while parsing the money node :: e = ", e.getMessage());
                    return c36523G2vA00;
                }
            }
            AbstractC466325q.A1I(AnonymousClass000.A09("PAY: BrazilTransactionCountryData :: extractAmountFromNode"), " :: money node is null");
        }
        return null;
    }

    @Override // X.AbstractC33369Ekp, X.AbstractC35215Ffy
    public void A07(String str) {
        C35299FhK c35299FhK;
        try {
            super.A07(str);
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            this.A00 = jSONObjectA18.optLong("expiryTs", this.A00);
            this.A05 = jSONObjectA18.optString("nonce", this.A05);
            this.A04 = jSONObjectA18.optString("deviceId", this.A04);
            this.A03 = jSONObjectA18.optString("amount", this.A03);
            this.A07 = jSONObjectA18.optString("sender-alias", this.A07);
            if (jSONObjectA18.has("isFirstSend")) {
                this.A02 = Boolean.valueOf(jSONObjectA18.optBoolean("isFirstSend", false));
            }
            if (jSONObjectA18.has("pspTransactionId")) {
                this.A06 = jSONObjectA18.optString("pspTransactionId", this.A06);
            }
            if (jSONObjectA18.has("installment")) {
                JSONObject jSONObject = jSONObjectA18.getJSONObject("installment");
                if (jSONObject == null) {
                    c35299FhK = null;
                } else {
                    int i = jSONObject.getInt("max_count");
                    int i2 = jSONObject.getInt("selected_count");
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("due_amount_obj");
                    C34758FVz c34758FVz = new C34758FVz();
                    InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0E;
                    c34758FVz.A02 = interfaceC20270v8;
                    c34758FVz.A00();
                    C36523G2v c36523G2vA00 = C36523G2v.A00(jSONObjectOptJSONObject);
                    C000700h.A0D(c36523G2vA00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("interest_obj");
                    C34758FVz c34758FVz2 = new C34758FVz();
                    c34758FVz2.A02 = interfaceC20270v8;
                    c34758FVz2.A00();
                    C36523G2v c36523G2vA01 = C36523G2v.A00(jSONObjectOptJSONObject2);
                    C000700h.A0D(c36523G2vA01, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                    c35299FhK = new C35299FhK(c36523G2vA00, c36523G2vA01, i, i2);
                }
                this.A01 = c35299FhK;
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("PAY: BrazilTransactionCountryData fromDBString threw: ", e);
        }
    }

    @Override // X.AbstractC35215Ffy
    public String A05() {
        throw MJt.createAndThrow();
    }

    @Override // X.AbstractC33369Ekp
    public void A0U(AbstractC33369Ekp abstractC33369Ekp) {
        super.A0U(abstractC33369Ekp);
        C33391ElB c33391ElB = (C33391ElB) abstractC33369Ekp;
        long j = c33391ElB.A00;
        if (j > 0) {
            this.A00 = j;
        }
        this.A05 = c33391ElB.A05;
        this.A04 = c33391ElB.A04;
        this.A03 = c33391ElB.A03;
        this.A07 = c33391ElB.A07;
        this.A02 = c33391ElB.A02;
        this.A06 = c33391ElB.A06;
        this.A01 = c33391ElB.A01;
    }
}
