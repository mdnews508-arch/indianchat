package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44689JsQ extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public C44689JsQ() {
        super(3988, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_api_error_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC202178rm.A13(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466125o.A16(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("api_error_code", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("api_event_type", num);
        }
        linkedHashMapA1E.put("api_name", this.A01);
        linkedHashMapA1E.put("client", this.A02);
        linkedHashMapA1E.put("error_payload", null);
        linkedHashMapA1E.put("exception", this.A03);
        linkedHashMapA1E.put("flow_session_id", null);
        linkedHashMapA1E.put("graph_ql_error_code", null);
        linkedHashMapA1E.put("meta_data", null);
        linkedHashMapA1E.put("req_payload", null);
        linkedHashMapA1E.put("stacktrace", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamApiErrorEvent {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "apiEventType", sbA08);
        C0BR.A00(this.A01, "apiName", sbA08);
        C0BR.A00(this.A02, "client", sbA08);
        C0BR.A00(this.A03, "exception", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "stacktrace", sbA08);
    }
}
