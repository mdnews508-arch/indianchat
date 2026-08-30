package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32760EVo extends C0BP {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public C32760EVo() {
        super(3572, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_psa_action";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A14(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("psa_campaign_id", this.A02);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("psa_message_action_type", num);
        }
        linkedHashMapA1E.put("psa_msg_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatPsaAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageMediaType", sbA08);
        C0BR.A00(this.A02, "psaCampaignId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "psaMessageActionType", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "psaMsgId", sbA08);
    }
}
