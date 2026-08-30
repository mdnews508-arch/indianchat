package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55492cz extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    public C55492cz() {
        super(7720, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_private_group_invite_user_journey";
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A07);
        linkedHashMapA1E.put("group_id", this.A08);
        AbstractC467025x.A0y(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("is_admin", this.A00);
        linkedHashMapA1E.put("private_group_invite_action", this.A02);
        linkedHashMapA1E.put("private_group_invite_entry_point", this.A03);
        linkedHashMapA1E.put("private_group_invite_failure_reason", this.A04);
        linkedHashMapA1E.put("private_group_invite_invitee_count", this.A06);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("private_group_invite_share_path", num);
        }
        linkedHashMapA1E.put("user_journey_funnel_id", this.A09);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrivateGroupInviteUserJourney {");
        C0BR.A00(this.A07, "appSessionId", sbA08);
        C0BR.A00(this.A08, "groupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAdmin", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "privateGroupInviteAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "privateGroupInviteEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "privateGroupInviteFailureReason", sbA08);
        C0BR.A00(this.A06, "privateGroupInviteInviteeCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "privateGroupInviteSharePath", sbA08);
        return AbstractC32971bt.A0Q(this.A09, "userJourneyFunnelId", sbA08);
    }
}
