package X;

import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CEg extends C69473Cr {
    public final String A00;
    public final List A01;
    public final String A02;
    public final Date A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CEg(String str, String str2, Date date, List list) {
        super(str, str2, "CONVERSATION_CONTEXT", null, date);
        C000700h.A0A(str2, 1);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = list;
        this.A03 = date;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CEg) {
                CEg cEg = (CEg) obj;
                if (!C000700h.areEqual(this.A02, cEg.A02) || !C000700h.areEqual(this.A00, cEg.A00) || !C000700h.areEqual(this.A01, cEg.A01) || !C000700h.areEqual(this.A03, cEg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02))));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        List list = this.A01;
        Date date = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        BA2.A1F("ConversationContextFetchEventData(featureName=", str, str2, sbA08);
        sbA08.append(", messageKeys=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(date, ", date=", sbA08);
    }

    @Override // X.C69473Cr
    public String A01() {
        return this.A02;
    }

    @Override // X.C69473Cr
    public String A02() {
        return this.A00;
    }

    @Override // X.C69473Cr
    public Date A03() {
        return this.A03;
    }
}
