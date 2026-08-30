package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27128BuN extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public C27128BuN() {
        super(3892, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ephemeral_out_of_sync_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A17(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("incoming_message_ephemerality_duration", this.A03);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_new_thread_for_user", this.A01);
        linkedHashMapA1E.put("other_default_mode_duration", this.A04);
        linkedHashMapA1E.put("thread_ephemerality_duration", this.A05);
        linkedHashMapA1E.put("thread_id", this.A07);
        linkedHashMapA1E.put("user_default_mode_duration", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEphemeralOutOfSyncInfo {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupSizeBucket", sbA08);
        C0BR.A00(this.A03, "incomingMessageEphemeralityDuration", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A01, "isNewThreadForUser", sbA08);
        C0BR.A00(this.A04, "otherDefaultModeDuration", sbA08);
        C0BR.A00(this.A05, "threadEphemeralityDuration", sbA08);
        C0BR.A00(this.A07, "threadId", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "userDefaultModeDuration", sbA08);
    }
}
