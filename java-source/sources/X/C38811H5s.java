package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.H5s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@Deprecated(message = Voip.REJECT_REASON_DECLINED)
public final class C38811H5s extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C38811H5s() {
        super(6348, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_tab_interactions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A05 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("ai_tab_duration", "ai_tab_interactions", C002401f.A00)) : null;
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ai_tab_event_id", "ai_tab_interactions", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ai_tab_interaction_event", "ai_tab_interactions", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("quicklog_event", "ai_tab_interactions", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("time_stamp", "ai_tab_interactions", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC148896gB.A0h(AbstractC466325q.A0k(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A08);
        linkedHashMapA1E.put("ai_tab_duration", this.A05);
        linkedHashMapA1E.put("ai_tab_error_code", this.A00);
        linkedHashMapA1E.put("ai_tab_error_message", this.A09);
        linkedHashMapA1E.put("ai_tab_event_id", this.A0A);
        linkedHashMapA1E.put("ai_tab_http_response_code", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_tab_interaction_event", num);
        }
        linkedHashMapA1E.put("bot_media_subtype", this.A02);
        linkedHashMapA1E.put("bot_media_type", this.A03);
        linkedHashMapA1E.put("graphql_endpoint_id", this.A0B);
        linkedHashMapA1E.put("graphql_endpoint_name", this.A0C);
        linkedHashMapA1E.put("quicklog_event", this.A04);
        linkedHashMapA1E.put("time_stamp", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiTabInteractions {");
        C0BR.A00(this.A08, "aiSessionId", sbA08);
        C0BR.A00(this.A05, "aiTabDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiTabErrorCode", sbA08);
        C0BR.A00(this.A09, "aiTabErrorMessage", sbA08);
        C0BR.A00(this.A0A, "aiTabEventId", sbA08);
        C0BR.A00(this.A06, "aiTabHttpResponseCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiTabInteractionEvent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "botMediaSubtype", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "botMediaType", sbA08);
        C0BR.A00(this.A0B, "graphqlEndpointId", sbA08);
        C0BR.A00(this.A0C, "graphqlEndpointName", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "quicklogEvent", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "timeStamp", sbA08);
    }
}
