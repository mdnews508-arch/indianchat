package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27147Bug extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C27147Bug() {
        super(7686, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_tee_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A00);
        linkedHashMapA1E.put("engagement_direction", this.A01);
        linkedHashMapA1E.put("engagement_extension", this.A06);
        linkedHashMapA1E.put("engagement_origin", this.A07);
        linkedHashMapA1E.put("envelope_class", this.A02);
        linkedHashMapA1E.put("envelope_subtype", null);
        linkedHashMapA1E.put("envelope_type", this.A08);
        linkedHashMapA1E.put("group_size", this.A05);
        linkedHashMapA1E.put("message_key_hash", this.A09);
        linkedHashMapA1E.put("private_ai_feature_name", this.A03);
        linkedHashMapA1E.put("prompter_session_id", this.A0A);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAiTeeEngagement {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "agentEngagementType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "engagementDirection", sbA08);
        C0BR.A00(this.A06, "engagementExtension", sbA08);
        C0BR.A00(this.A07, "engagementOrigin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "envelopeClass", sbA08);
        C0BR.A00(this.A08, "envelopeType", sbA08);
        C0BR.A00(this.A05, "groupSize", sbA08);
        C0BR.A00(this.A09, "messageKeyHash", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "privateAiFeatureName", sbA08);
        C0BR.A00(this.A0A, "prompterSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "threadType", sbA08);
    }
}
