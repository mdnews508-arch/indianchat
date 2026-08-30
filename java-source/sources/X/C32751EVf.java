package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32751EVf extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    public C32751EVf() {
        super(3574, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_chat_psa_read";
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
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A14(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("psa_campaign_id", this.A01);
        linkedHashMapA1E.put("psa_msg_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamChatPsaRead {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageMediaType", sbA08);
        C0BR.A00(this.A01, "psaCampaignId", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "psaMsgId", sbA08);
    }
}
