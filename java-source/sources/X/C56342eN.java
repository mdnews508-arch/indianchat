package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56342eN extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;

    public C56342eN() {
        super(7792, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_add_contact_to_groups";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("add_contact_to_groups", C002401f.A00, AbstractC466025n.A1O("atg_action_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0A);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("atg_action_type", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("atg_entry_point", num2);
        }
        linkedHashMapA1E.put("contact_is_saved", this.A00);
        linkedHashMapA1E.put("failure_count", this.A03);
        linkedHashMapA1E.put("groups_in_common_count", this.A04);
        linkedHashMapA1E.put("invite_privately_count", this.A05);
        linkedHashMapA1E.put("requested_admin_count", this.A06);
        linkedHashMapA1E.put("success_count", this.A07);
        linkedHashMapA1E.put("total_groups_shown", this.A08);
        linkedHashMapA1E.put("total_selected_count", this.A09);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAddContactToGroups {");
        C0BR.A00(this.A0A, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "atgActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "atgEntryPoint", sbA08);
        C0BR.A00(this.A00, "contactIsSaved", sbA08);
        C0BR.A00(this.A03, "failureCount", sbA08);
        C0BR.A00(this.A04, "groupsInCommonCount", sbA08);
        C0BR.A00(this.A05, "invitePrivatelyCount", sbA08);
        C0BR.A00(this.A06, "requestedAdminCount", sbA08);
        C0BR.A00(this.A07, "successCount", sbA08);
        C0BR.A00(this.A08, "totalGroupsShown", sbA08);
        C0BR.A00(this.A09, "totalSelectedCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "userJourneyFunnelId", sbA08);
    }
}
