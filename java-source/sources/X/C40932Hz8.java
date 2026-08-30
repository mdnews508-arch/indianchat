package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hz8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40932Hz8 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40932Hz8) {
                C40932Hz8 c40932Hz8 = (C40932Hz8) obj;
                if (this.A01 != c40932Hz8.A01 || this.A0I != c40932Hz8.A0I || this.A00 != c40932Hz8.A00 || this.A03 != c40932Hz8.A03 || this.A0G != c40932Hz8.A0G || this.A09 != c40932Hz8.A09 || this.A0F != c40932Hz8.A0F || this.A02 != c40932Hz8.A02 || this.A0A != c40932Hz8.A0A || this.A0C != c40932Hz8.A0C || this.A0E != c40932Hz8.A0E || this.A0B != c40932Hz8.A0B || this.A04 != c40932Hz8.A04 || this.A06 != c40932Hz8.A06 || this.A08 != c40932Hz8.A08 || this.A05 != c40932Hz8.A05 || this.A0H != c40932Hz8.A0H || this.A0D != c40932Hz8.A0D || this.A07 != c40932Hz8.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final C40374Hpq A00() {
        C40374Hpq c40374Hpq = new C40374Hpq();
        c40374Hpq.A01 = this.A01;
        c40374Hpq.A03 = this.A03;
        c40374Hpq.A0I = this.A0I;
        c40374Hpq.A00 = this.A00;
        c40374Hpq.A0G = this.A0G;
        c40374Hpq.A09 = this.A09;
        c40374Hpq.A0F = this.A0F;
        c40374Hpq.A02 = this.A02;
        c40374Hpq.A0A = this.A0A;
        c40374Hpq.A0C = this.A0C;
        c40374Hpq.A0E = this.A0E;
        c40374Hpq.A0B = this.A0B;
        c40374Hpq.A04 = this.A04;
        c40374Hpq.A06 = this.A06;
        c40374Hpq.A08 = this.A08;
        c40374Hpq.A05 = this.A05;
        c40374Hpq.A0H = this.A0H;
        c40374Hpq.A0D = this.A0D;
        c40374Hpq.A07 = this.A07;
        return c40374Hpq;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC32971bt.A01(this.A01 * 31, this.A0I) + this.A00) * 31, this.A03), this.A0G), this.A09), this.A0F), this.A02), this.A0A), this.A0C), this.A0E), this.A0B), this.A04), this.A06), this.A08), this.A05), this.A0H), this.A0D), this.A07);
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A0I;
        int i2 = this.A00;
        boolean z2 = this.A03;
        boolean z3 = this.A0G;
        boolean z4 = this.A09;
        boolean z5 = this.A0F;
        boolean z6 = this.A02;
        boolean z7 = this.A0A;
        boolean z8 = this.A0C;
        boolean z9 = this.A0E;
        boolean z10 = this.A0B;
        boolean z11 = this.A04;
        boolean z12 = this.A06;
        boolean z13 = this.A08;
        boolean z14 = this.A05;
        boolean z15 = this.A0H;
        boolean z16 = this.A0D;
        boolean z17 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversionLoggingTracker(threadDepth=");
        sbA08.append(i);
        sbA08.append(", repeatMessageSent=");
        sbA08.append(z);
        sbA08.append(", repeatMessageCount=");
        sbA08.append(i2);
        sbA08.append(", hasCustomerSentLastMessage=");
        sbA08.append(z2);
        sbA08.append(", hasFirstMessageBeenLogged=");
        sbA08.append(z3);
        sbA08.append(", hasFirstCallBeenLogged=");
        sbA08.append(z4);
        sbA08.append(", hasFirstLongCallBeenLogged=");
        sbA08.append(z5);
        sbA08.append(", hasConsumerInitiatedCall=");
        sbA08.append(z6);
        sbA08.append(", hasFirstCustomerCallBeenLogged=");
        sbA08.append(z7);
        sbA08.append(", hasFirstCustomerLongCallBeenLogged=");
        sbA08.append(z8);
        sbA08.append(", hasFirstCustomerShortCallBeenLogged=");
        sbA08.append(z9);
        sbA08.append(", hasFirstCustomerExtraLongCallBeenLogged=");
        sbA08.append(z10);
        sbA08.append(", hasFirstBizCallBeenLogged=");
        sbA08.append(z11);
        sbA08.append(", hasFirstBizLongCallBeenLogged=");
        sbA08.append(z12);
        sbA08.append(", hasFirstBizShortCallBeenLogged=");
        sbA08.append(z13);
        sbA08.append(", hasFirstBizExtraLongCallBeenLogged=");
        sbA08.append(z14);
        sbA08.append(", hasPaymentSignalBeenLogged=");
        sbA08.append(z15);
        sbA08.append(", hasFirstCustomerLongestCallBeenLogged=");
        sbA08.append(z16);
        return AbstractC32971bt.A0U(", hasFirstBizLongestCallBeenLogged=", sbA08, z17);
    }

    public C40932Hz8(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A01 = i;
        this.A0I = z;
        this.A00 = i2;
        this.A03 = z2;
        this.A0G = z3;
        this.A09 = z4;
        this.A0F = z5;
        this.A02 = z6;
        this.A0A = z7;
        this.A0C = z8;
        this.A0E = z9;
        this.A0B = z10;
        this.A04 = z11;
        this.A06 = z12;
        this.A08 = z13;
        this.A05 = z14;
        this.A0H = z15;
        this.A0D = z16;
        this.A07 = z17;
    }

    public final JSONObject A01() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("brc", this.A01);
        jSONObjectA17.put("cslm", this.A03);
        jSONObjectA17.put("fml", this.A0G);
        jSONObjectA17.put("fcl", this.A09);
        jSONObjectA17.put("flcl", this.A0F);
        jSONObjectA17.put("fkci", this.A02);
        jSONObjectA17.put("fccl", this.A0A);
        jSONObjectA17.put("fclcl", this.A0C);
        jSONObjectA17.put("fcscl", this.A0E);
        jSONObjectA17.put("fcelcl", this.A0B);
        jSONObjectA17.put("fbcl", this.A04);
        jSONObjectA17.put("fblcl", this.A06);
        jSONObjectA17.put("fbscl", this.A08);
        jSONObjectA17.put("fbelcl", this.A05);
        jSONObjectA17.put("rms", this.A0I);
        jSONObjectA17.put("rmc", this.A00);
        jSONObjectA17.put("psl", this.A0H);
        jSONObjectA17.put("fclocl", this.A0D);
        jSONObjectA17.put("fblocl", this.A07);
        return jSONObjectA17;
    }
}
