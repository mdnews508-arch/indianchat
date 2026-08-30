package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.H5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38803H5k extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    public C38803H5k() {
        super(7236, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_whatsapi_msg_send_flow";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public List validate() {
        return AbstractC466325q.A0z(AbstractC466325q.A0M("whatsapi_msg_send_flow_timestamp_ms", "whatsapi_msg_send_flow", C002401f.A00), this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("whatsapi_msg_send_flow_step", "whatsapi_msg_send_flow", C002401f.A00)) : null);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A17(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("whatsapi_media_params", this.A01);
        linkedHashMapA1E.put("whatsapi_msg_send_flow_error", this.A02);
        linkedHashMapA1E.put("whatsapi_msg_send_flow_id", null);
        linkedHashMapA1E.put("whatsapi_msg_send_flow_rl_id", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("whatsapi_msg_send_flow_step", num);
        }
        linkedHashMapA1E.put("whatsapi_msg_send_flow_timestamp_ms", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWhatsapiMsgSendFlow {");
        C0BR.A00(this.A01, "whatsapiMediaParams", sbA08);
        C0BR.A00(this.A02, "whatsapiMsgSendFlowError", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "whatsapiMsgSendFlowStep", sbA08);
    }
}
