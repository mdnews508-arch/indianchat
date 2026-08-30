package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cpq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29163Cpq {
    public final long A00;
    public final UserJid A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29163Cpq) {
                C29163Cpq c29163Cpq = (C29163Cpq) obj;
                if (!C000700h.areEqual(this.A01, c29163Cpq.A01) || this.A03 != c29163Cpq.A03 || this.A02 != c29163Cpq.A02 || this.A00 != c29163Cpq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A01);
        int iIntValue = this.A03.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue != 0 ? "SMB" : "ENTERPRISE", iIntValue, iA02);
        int iIntValue2 = this.A02.intValue();
        return AbstractC32971bt.A04(this.A00, AbstractC81803lj.A0K(iIntValue2 != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION", iIntValue2, iA0K));
    }

    public String toString() {
        UserJid userJid = this.A01;
        Integer num = this.A03;
        Integer num2 = this.A02;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SurveyConversionInfo(businessJid=");
        sbA08.append(userJid);
        sbA08.append(AbstractC466125o.A03(num, ", businessType=", sbA08) != 0 ? "SMB" : "ENTERPRISE");
        sbA08.append(AbstractC466125o.A03(num2, ", conversionEventType=", sbA08) != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION");
        return AbstractC466425r.A10(", conversionEventTimestamp=", sbA08, j);
    }

    public C29163Cpq(UserJid userJid, Integer num, Integer num2, long j) {
        AbstractC466325q.A15(userJid, num2);
        this.A01 = userJid;
        this.A03 = num;
        this.A02 = num2;
        this.A00 = j;
    }

    public final JSONObject A00() throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("business_jid", this.A01.getRawString());
        jSONObjectA17.put("business_type", this.A03.intValue() != 0 ? "SMB" : "ENTERPRISE");
        jSONObjectA17.put("conversion_event_type", this.A02.intValue() != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION");
        jSONObjectA17.put("conversion_event_timestamp", this.A00);
        return jSONObjectA17;
    }
}
