package X;

import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HW3 {
    public static final I9Y A00(String str) {
        C000700h.A0A(str, 0);
        int i = I9Y.A0G;
        I9Y i9y = new I9Y(null, null, null, null, null, null, Voip.REJECT_REASON_DECLINED, AbstractC32971bt.A0W(), i, 0, 0, 0L, 0L, 10800000L, false);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        i9y.A00 = jSONObjectA18.optInt("conversationScheme", i);
        i9y.A0C = jSONObjectA18.optString("threadId");
        i9y.A0D = jSONObjectA18.optString("threadJid");
        i9y.A0B = AbstractC25329B9x.A12("threadDs", jSONObjectA18);
        i9y.A05 = jSONObjectA18.optLong("conversationStartTs");
        i9y.A03 = jSONObjectA18.optLong("conversationEndTs");
        i9y.A02 = jSONObjectA18.optInt("messageSends");
        i9y.A01 = jSONObjectA18.optInt("messageReceives");
        i9y.A0F = jSONObjectA18.optBoolean("userIsConversationStarter");
        i9y.A04 = jSONObjectA18.optLong("conversationLengthMs", 10800000L);
        i9y.A09 = AbstractC41193ICq.A02("conversationStarterMsgMediaType", jSONObjectA18);
        i9y.A07 = AbstractC41193ICq.A02("conversationStarterMsgActionType", jSONObjectA18);
        i9y.A08 = AbstractC41193ICq.A02("conversationStarterMsgContentSourceType", jSONObjectA18);
        i9y.A06 = AbstractC41193ICq.A00("conversationStarterMsgIsPlayable", jSONObjectA18);
        String strOptString = jSONObjectA18.optString("participantsList");
        C000700h.A09(strOptString);
        i9y.A0E = AbstractC02550Br.A17(AbstractC148906gC.A0r(strOptString, 1));
        return i9y;
    }
}
