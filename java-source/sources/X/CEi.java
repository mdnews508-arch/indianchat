package X;

import java.util.Date;

/* JADX INFO: loaded from: classes7.dex */
public final class CEi extends C69473Cr {
    public final C26694BmK A00;
    public final C93354Ic A01;
    public final Integer A02;
    public final String A03;
    public final Date A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEi) {
                CEi cEi = (CEi) obj;
                if (!C000700h.areEqual(this.A03, cEi.A03) || !C000700h.areEqual(this.A00, cEi.A00) || !C000700h.areEqual(this.A01, cEi.A01) || !C000700h.areEqual(this.A02, cEi.A02) || !C000700h.areEqual(this.A04, cEi.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CEi(C26694BmK c26694BmK, C93354Ic c93354Ic, Integer num, String str, int i) {
        c93354Ic = (i & 16) != 0 ? null : c93354Ic;
        Integer num2 = (i & 32) == 0 ? num : null;
        Date date = new Date();
        AbstractC466225p.A1Q(str, 1, c26694BmK);
        super("side_chat", str, "CONVERSATION_STARTER", null, date);
        this.A03 = str;
        this.A00 = c26694BmK;
        this.A01 = c93354Ic;
        this.A02 = num2;
        this.A04 = date;
    }

    public String toString() {
        String str = this.A03;
        C26694BmK c26694BmK = this.A00;
        C93354Ic c93354Ic = this.A01;
        Integer num = this.A02;
        Date date = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("ConversationStarterEventData(featureName=", "side_chat", str, sbA08);
        sbA08.append(", action=");
        sbA08.append("zero_state");
        sbA08.append(", request=");
        sbA08.append(c26694BmK);
        sbA08.append(", response=");
        sbA08.append(c93354Ic);
        sbA08.append(", errorCode=");
        sbA08.append(num);
        return AbstractC32971bt.A0R(date, ", date=", sbA08);
    }

    @Override // X.C69473Cr
    public String A01() {
        return "side_chat";
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A03;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A04;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((AbstractC32971bt.A0C(this.A00, (AbstractC466625t.A05(this.A03, -1483048256) - 994015174) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02)) * 31);
    }
}
