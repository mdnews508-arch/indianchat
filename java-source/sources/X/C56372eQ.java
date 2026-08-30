package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56372eQ extends C0BP {
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
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public C56372eQ() {
        super(5336, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_member_adding_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A08 == null ? AbstractC467025x.A0S("group_member_adding_user_journey", C002401f.A00, AbstractC466025n.A1O("group_member_adding_action_type")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0B, linkedHashMapA1E), this.A0J);
        linkedHashMapA1E.put(AbstractC466325q.A0k(20, this.A05, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(28, this.A06);
        linkedHashMapA1E.put(AbstractC466825v.A0e(16, this.A07, linkedHashMapA1E), this.A0K);
        linkedHashMapA1E.put(21, this.A0D);
        linkedHashMapA1E.put(25, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 26);
        linkedHashMapA1E.put(AbstractC466325q.A0l(27, null, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(24, this.A09);
        linkedHashMapA1E.put(18, this.A0E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(19, this.A0L, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(29, this.A02);
        linkedHashMapA1E.put(22, this.A03);
        linkedHashMapA1E.put(30, this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A16(), this.A0F);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466525s.A0k(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(23, null);
        linkedHashMapA1E.put(AbstractC466325q.A0q(15, null, linkedHashMapA1E), this.A0M);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("add_selected_contacts_count", this.A0B);
        linkedHashMapA1E.put("app_session_id", this.A0J);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("bundle_send_source", num);
        }
        linkedHashMapA1E.put("frequently_contacted_index", this.A0C);
        linkedHashMapA1E.put("group_add_member_entry_point", this.A06);
        AbstractC466925w.A14(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("group_creation_group_id", this.A0K);
        linkedHashMapA1E.put("group_history_messages_count", this.A0D);
        linkedHashMapA1E.put("group_history_out_window_pins_count", null);
        linkedHashMapA1E.put("group_history_pins_count", null);
        linkedHashMapA1E.put("group_history_uncounted_messages_count", null);
        linkedHashMapA1E.put("group_member_adding_action_type", this.A08);
        linkedHashMapA1E.put("group_member_adding_member_type", this.A09);
        linkedHashMapA1E.put("group_server_error_code", this.A0E);
        linkedHashMapA1E.put("group_server_error_code_msg", this.A0L);
        linkedHashMapA1E.put("has_group_name", this.A00);
        linkedHashMapA1E.put("has_profile_picture", this.A01);
        linkedHashMapA1E.put("is_admin", this.A02);
        linkedHashMapA1E.put("is_group_history_toggled_on", this.A03);
        linkedHashMapA1E.put("is_tee_bot_notice_only", this.A04);
        linkedHashMapA1E.put("potential_total_suggestion_count", null);
        linkedHashMapA1E.put("recently_contacted_index", this.A0F);
        linkedHashMapA1E.put("selected_member_cnt", this.A0G);
        linkedHashMapA1E.put("suggested_contacts_count", this.A0H);
        linkedHashMapA1E.put("suggested_contacts_index", this.A0I);
        AbstractC467025x.A0w(this.A0A, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", null);
        linkedHashMapA1E.put("user_journey_event_ms", null);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0M);
        linkedHashMapA1E.put("create_group_error_code", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupMemberAddingUserJourney {");
        C0BR.A00(this.A0B, "addSelectedContactsCount", sbA08);
        C0BR.A00(this.A0J, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "bundleSendSource", sbA08);
        C0BR.A00(this.A0C, "frequentlyContactedIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "groupAddMemberEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "groupCreateEntryPoint", sbA08);
        C0BR.A00(this.A0K, "groupCreationGroupId", sbA08);
        C0BR.A00(this.A0D, "groupHistoryMessagesCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "groupMemberAddingActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "groupMemberAddingMemberType", sbA08);
        C0BR.A00(this.A0E, "groupServerErrorCode", sbA08);
        C0BR.A00(this.A0L, "groupServerErrorCodeMsg", sbA08);
        C0BR.A00(this.A00, "hasGroupName", sbA08);
        C0BR.A00(this.A01, "hasProfilePicture", sbA08);
        C0BR.A00(this.A02, "isAdmin", sbA08);
        C0BR.A00(this.A03, "isGroupHistoryToggledOn", sbA08);
        C0BR.A00(this.A04, "isTeeBotNoticeOnly", sbA08);
        C0BR.A00(this.A0F, "recentlyContactedIndex", sbA08);
        C0BR.A00(this.A0G, "selectedMemberCnt", sbA08);
        C0BR.A00(this.A0H, "suggestedContactsCount", sbA08);
        C0BR.A00(this.A0I, "suggestedContactsIndex", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "uiSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A0M, "userJourneyFunnelId", sbA08);
    }
}
