package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38768H4b extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public C38768H4b() {
        super(8166, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_join_user_journey";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_type", num);
        }
        linkedHashMapA1E.put("app_session_id", null);
        linkedHashMapA1E.put("contacts_in_group_count", this.A01);
        linkedHashMapA1E.put("group_id", this.A03);
        linkedHashMapA1E.put("group_member_count", this.A02);
        linkedHashMapA1E.put("is_participant_list_truncated", null);
        linkedHashMapA1E.put("user_journey_funnel_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupJoinUserJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "actionType", sbA08);
        C0BR.A00(this.A01, "contactsInGroupCount", sbA08);
        C0BR.A00(this.A03, "groupId", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "groupMemberCount", sbA08);
    }
}
