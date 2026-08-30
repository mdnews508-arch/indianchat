package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55362cm extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C55362cm() {
        super(7010, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_member_tag_update";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A18(), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("group_id", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_member_tag_update_action", num);
        }
        linkedHashMapA1E.put("has_member_tag_at_start", this.A00);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("member_tag_entry_point", num2);
        }
        AbstractC467025x.A0w(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", null);
        linkedHashMapA1E.put("user_journey_event_ms", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupMemberTagUpdate {");
        C0BR.A00(this.A05, "groupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupMemberTagUpdateAction", sbA08);
        C0BR.A00(this.A00, "hasMemberTagAtStart", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "memberTagEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "uiSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "userJourneyEventMs", sbA08);
    }
}
