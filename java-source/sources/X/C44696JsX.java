package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44696JsX extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public C44696JsX() {
        super(5858, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_hsm_handshake_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("hsm_error_code", this.A06);
        linkedHashMapA1E.put("hsm_handshake_status", this.A00);
        linkedHashMapA1E.put("hsm_key_genertation_complete_t", this.A02);
        linkedHashMapA1E.put("hsm_key_genertation_start_t", this.A03);
        linkedHashMapA1E.put("is_hsm_key_generation_triggering_contacts_operation", this.A01);
        linkedHashMapA1E.put("num_hsm_retry", this.A04);
        linkedHashMapA1E.put("num_secret", this.A05);
        linkedHashMapA1E.put("server_backoff_received_secs", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamHsmHandshakeEvent {");
        C0BR.A00(this.A06, "hsmErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "hsmHandshakeStatus", sbA08);
        C0BR.A00(this.A02, "hsmKeyGenertationCompleteT", sbA08);
        C0BR.A00(this.A03, "hsmKeyGenertationStartT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "isHsmKeyGenerationTriggeringContactsOperation", sbA08);
        C0BR.A00(this.A04, "numHsmRetry", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "numSecret", sbA08);
    }
}
