package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27119BuE extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;

    public C27119BuE() {
        super(4146, AbstractC465925m.A0y(1), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_md_group_participant_miss_ack";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A17(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("is_lid", this.A00);
        linkedHashMapA1E.put("message_is_revoke", this.A01);
        linkedHashMapA1E.put("participant_add_count", this.A04);
        linkedHashMapA1E.put("participant_remove_count", this.A05);
        BA2.A0x(this.A03, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdGroupParticipantMissAck {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupSizeBucket", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(this.A01, "messageIsRevoke", sbA08);
        C0BR.A00(this.A04, "participantAddCount", sbA08);
        C0BR.A00(this.A05, "participantRemoveCount", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "typeOfGroup", sbA08);
    }
}
