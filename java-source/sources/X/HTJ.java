package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class HTJ {
    public C08690aa A00;
    public UserJid A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HTJ) {
                HTJ htj = (HTJ) obj;
                if (!C000700h.areEqual(this.A01, htj.A01) || !C000700h.areEqual(this.A06, htj.A06) || !C000700h.areEqual(this.A07, htj.A07) || !C000700h.areEqual(this.A08, htj.A08) || !C000700h.areEqual(this.A09, htj.A09) || !C000700h.areEqual(this.A05, htj.A05) || !C000700h.areEqual(this.A0A, htj.A0A) || !C000700h.areEqual(this.A02, htj.A02) || !C000700h.areEqual(this.A03, htj.A03) || this.A0B != htj.A0B || this.A0C != htj.A0C || !C000700h.areEqual(this.A00, htj.A00) || !C000700h.areEqual(this.A04, htj.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(AbstractC32971bt.A01((((((((((((AbstractC466625t.A05(this.A07, AbstractC466625t.A05(this.A06, AbstractC466425r.A02(this.A01))) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0B), this.A0C) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A06;
        String str2 = this.A07;
        String str3 = this.A08;
        String str4 = this.A09;
        String str5 = this.A05;
        String str6 = this.A0A;
        Boolean bool = this.A02;
        Boolean bool2 = this.A03;
        boolean z = this.A0B;
        boolean z2 = this.A0C;
        C08690aa c08690aa = this.A00;
        Boolean bool3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CTWAFlowContext(userJid=");
        sbA08.append(userJid);
        sbA08.append(", ctwaContextPhoneNumber=");
        sbA08.append(str);
        GV5.A1L(", flowCta=", str2, str3, sbA08);
        sbA08.append(", flowStartScreen=");
        sbA08.append(str4);
        sbA08.append(", ctwaCode=");
        sbA08.append(str5);
        sbA08.append(", sourceUrl=");
        sbA08.append(str6);
        sbA08.append(", hasIceBreakers=");
        sbA08.append(bool);
        sbA08.append(", hasWelcomeMessage=");
        sbA08.append(bool2);
        sbA08.append(", hasLoggedForAnalytics=");
        sbA08.append(z);
        sbA08.append(", isFlowCompleted=");
        sbA08.append(z2);
        sbA08.append(", userLid=");
        sbA08.append(c08690aa);
        return AbstractC32971bt.A0R(bool3, ", showAutomatedGreetingMessage=", sbA08);
    }
}
