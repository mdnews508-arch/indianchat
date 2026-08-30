package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bum, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27153Bum extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C27153Bum() {
        super(7620, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ai_tab_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC25328B9w.A13(), this.A07);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC148896gB.A0j(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466325q.A0k(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_home_qp_promotion_id", null);
        linkedHashMapA1E.put("ai_qp_promotion_id", this.A07);
        linkedHashMapA1E.put("ai_session_id", this.A08);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ai_tab_action_type", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ai_tab_prompt_trigger_point", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ai_tab_prompt_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("ai_tab_ui_surface", num4);
        }
        linkedHashMapA1E.put("app_session_id", this.A09);
        linkedHashMapA1E.put("capability_card_id", this.A0A);
        linkedHashMapA1E.put("capability_card_index", this.A04);
        linkedHashMapA1E.put("conversation_starter_index", this.A05);
        linkedHashMapA1E.put("conversation_starter_name", this.A0B);
        linkedHashMapA1E.put("event_ts_ms", this.A06);
        linkedHashMapA1E.put("follow_up_prompt_id", null);
        linkedHashMapA1E.put("new_badge_visible", null);
        linkedHashMapA1E.put("raw_bot_entry_point", this.A0C);
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
        sbA08.append("WamAiTabUserJourney {");
        C0BR.A00(this.A07, "aiQpPromotionId", sbA08);
        C0BR.A00(this.A08, "aiSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "aiTabActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "aiTabPromptTriggerPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "aiTabPromptType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "aiTabUiSurface", sbA08);
        C0BR.A00(this.A09, "appSessionId", sbA08);
        C0BR.A00(this.A0A, "capabilityCardId", sbA08);
        C0BR.A00(this.A04, "capabilityCardIndex", sbA08);
        C0BR.A00(this.A05, "conversationStarterIndex", sbA08);
        C0BR.A00(this.A0B, "conversationStarterName", sbA08);
        C0BR.A00(this.A06, "eventTsMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "rawBotEntryPoint", sbA08);
    }
}
