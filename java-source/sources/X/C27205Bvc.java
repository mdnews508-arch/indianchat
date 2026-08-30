package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bvc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27205Bvc extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;

    public C27205Bvc() {
        super(4630, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0E == null ? AbstractC466125o.A1H(new FPS("bot_journey", ".nonnull \"app_session_id\"", C002401f.A00, AbstractC466025n.A1O("app_session_id"))) : null;
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(new FPS("bot_journey", ".nonnull \"action_type\"", C002401f.A00, AbstractC466025n.A1O("action_type")), arrayListA1H);
        }
        if (this.A03 == null) {
            FPS fps = new FPS("bot_journey", ".nonnull \"bot_entry_point\"", C002401f.A00, AbstractC466025n.A1O("bot_entry_point"));
            if (arrayListA1H != null) {
                arrayListA1H.add(fps);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fps);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_bot_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 38);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 29);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 26);
        linkedHashMapA1E.put(AbstractC466325q.A0l(27, null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 53);
        linkedHashMapA1E.put(54, this.A0C);
        AbstractC466825v.A0t(55, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC148896gB.A0q(AbstractC202198ro.A0j(18, this.A0D, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466125o.A18(), this.A03, linkedHashMapA1E), this.A0F);
        linkedHashMapA1E.put(AbstractC466825v.A0g(49, this.A04, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(40, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC148896gB.A0o(52, this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(46, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(BA0.A0h(51, this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(47, this.A09);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(42, BA1.A0f(linkedHashMapA1E, 41), linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(AbstractC466825v.A0f(45, BA1.A0f(linkedHashMapA1E, 39), linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC466125o.A1A(), this.A01, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 56);
        linkedHashMapA1E.put(50, this.A06);
        linkedHashMapA1E.put(48, this.A0N);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466325q.A0n(43, BA1.A0f(linkedHashMapA1E, 44), linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("action_type", num);
        }
        linkedHashMapA1E.put("ai_creation_avatar_crop_changes", null);
        linkedHashMapA1E.put("ai_creation_personality_category_insert", null);
        linkedHashMapA1E.put("ai_creation_personality_category_select", null);
        linkedHashMapA1E.put("ai_discovery_tab", null);
        linkedHashMapA1E.put("ai_home_qp_promotion_id", null);
        linkedHashMapA1E.put("ai_qp_promotion_id", this.A0C);
        linkedHashMapA1E.put("ai_session_id", this.A0D);
        linkedHashMapA1E.put("ai_voice_on_selection_default", null);
        linkedHashMapA1E.put("ai_voice_selection_enum", null);
        linkedHashMapA1E.put("app_session_id", this.A0E);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("bot_entry_point", num2);
        }
        linkedHashMapA1E.put("bot_persona_id", this.A0F);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("bot_prompt_type", num3);
        }
        linkedHashMapA1E.put("call_random_id", this.A0G);
        linkedHashMapA1E.put("category_type", null);
        linkedHashMapA1E.put("command_name", this.A0H);
        linkedHashMapA1E.put("conversation_starter_category", this.A0I);
        linkedHashMapA1E.put("conversation_starter_index", this.A08);
        linkedHashMapA1E.put("conversation_starter_label", null);
        linkedHashMapA1E.put("conversation_starter_name", this.A0J);
        linkedHashMapA1E.put("conversation_starter_prompt_mode", this.A0K);
        linkedHashMapA1E.put("device_language", this.A0L);
        linkedHashMapA1E.put("event_ts_ms", this.A09);
        linkedHashMapA1E.put("has_continue_chatting", null);
        linkedHashMapA1E.put("has_your_ai_category", null);
        linkedHashMapA1E.put("inline_tos_notice_id", this.A0M);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("inline_tos_status", num4);
        }
        linkedHashMapA1E.put("interest_categories_selected", null);
        linkedHashMapA1E.put("is_cache", null);
        linkedHashMapA1E.put("is_meta_ai_assistant", this.A00);
        linkedHashMapA1E.put("is_meta_ai_character_bot_chat", null);
        linkedHashMapA1E.put("is_user_created_agent", this.A01);
        linkedHashMapA1E.put("metric_count", null);
        linkedHashMapA1E.put("new_badge_visible", null);
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("prompt_trigger_point", num5);
        }
        linkedHashMapA1E.put("raw_bot_entry_point", this.A0N);
        linkedHashMapA1E.put("scroll_depth", null);
        linkedHashMapA1E.put("scroll_fetch_latency", null);
        AbstractC467025x.A0w(this.A07, linkedHashMapA1E);
        linkedHashMapA1E.put("xma_reel_index", this.A0A);
        linkedHashMapA1E.put("xma_reel_max_index", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBotJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "actionType", sbA08);
        C0BR.A00(this.A0C, "aiQpPromotionId", sbA08);
        C0BR.A00(this.A0D, "aiSessionId", sbA08);
        C0BR.A00(this.A0E, "appSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "botEntryPoint", sbA08);
        C0BR.A00(this.A0F, "botPersonaId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "botPromptType", sbA08);
        C0BR.A00(this.A0G, "callRandomId", sbA08);
        C0BR.A00(this.A0H, "commandName", sbA08);
        C0BR.A00(this.A0I, "conversationStarterCategory", sbA08);
        C0BR.A00(this.A08, "conversationStarterIndex", sbA08);
        C0BR.A00(this.A0J, "conversationStarterName", sbA08);
        C0BR.A00(this.A0K, "conversationStarterPromptMode", sbA08);
        C0BR.A00(this.A0L, "deviceLanguage", sbA08);
        C0BR.A00(this.A09, "eventTsMs", sbA08);
        C0BR.A00(this.A0M, "inlineTosNoticeId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "inlineTosStatus", sbA08);
        C0BR.A00(this.A00, "isMetaAiAssistant", sbA08);
        C0BR.A00(this.A01, "isUserCreatedAgent", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "promptTriggerPoint", sbA08);
        C0BR.A00(this.A0N, "rawBotEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "uiSurface", sbA08);
        C0BR.A00(this.A0A, "xmaReelIndex", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "xmaReelMaxIndex", sbA08);
    }
}
