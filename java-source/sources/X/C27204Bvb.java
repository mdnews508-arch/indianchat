package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bvb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27204Bvb extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Long A0J;
    public Long A0K;
    public Long traceIdInt;

    public C27204Bvb() {
        super(3724, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A0D == null ? AbstractC467025x.A0S("incoming_message_drop", C002401f.A00, AbstractC466025n.A1O("message_drop_reason")) : C002401f.A00;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_incoming_message_drop";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC202198ro.A0j(AbstractC148896gB.A0n(AbstractC148896gB.A0p(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0o(AbstractC466825v.A0e(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0i(AbstractC148896gB.A0l(AbstractC148896gB.A0m(AbstractC148896gB.A0h(AbstractC466825v.A0g(AbstractC148896gB.A0k(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC25328B9w.A12(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A05);
        linkedHashMapA1E.put("bot_type", this.A06);
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("e2e_ciphertext_type", null);
        linkedHashMapA1E.put("e2e_destination", this.A07);
        linkedHashMapA1E.put("e2e_failure_reason", this.A08);
        BA2.A0y(this.A09, linkedHashMapA1E);
        BA2.A0z(this.A0A, linkedHashMapA1E);
        BA2.A0u(this.A0B, linkedHashMapA1E);
        linkedHashMapA1E.put("is_lid", this.A00);
        linkedHashMapA1E.put("is_pq", this.A01);
        linkedHashMapA1E.put("is_simple_signal", this.A02);
        BA2.A0t(this.A0C, linkedHashMapA1E);
        Integer num = this.A0D;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_drop_reason", num);
        }
        BA2.A14(this.A0E, linkedHashMapA1E);
        linkedHashMapA1E.put("offline", this.A03);
        linkedHashMapA1E.put("offline_count", this.A0J);
        linkedHashMapA1E.put("processing_deferred", this.A04);
        linkedHashMapA1E.put("retry_count", this.A0K);
        linkedHashMapA1E.put("revoke_type", this.A0F);
        BA2.A10(this.A0G, linkedHashMapA1E);
        linkedHashMapA1E.put("session_scope", this.A0H);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        BA2.A0x(this.A0I, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamIncomingMessageDrop {");
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "agentEngagementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "botType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "e2eDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "e2eFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "e2eSenderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "encryptionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(this.A01, "isPq", sbA08);
        C0BR.A00(this.A02, "isSimpleSignal", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "localAddressingMode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "messageDropReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "messageMediaType", sbA08);
        C0BR.A00(this.A03, "offline", sbA08);
        C0BR.A00(this.A0J, "offlineCount", sbA08);
        C0BR.A00(this.A04, "processingDeferred", sbA08);
        C0BR.A00(this.A0K, "retryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "revokeType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "senderPlatform", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "sessionScope", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0I), "typeOfGroup", sbA08);
    }
}
