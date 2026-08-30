package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BLH extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;

    public BLH() {
        super(6378, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public List validate() {
        C002401f c002401f = C002401f.A00;
        ArrayList arrayListA1H = AbstractC466125o.A1H(AbstractC466325q.A0M("has_quoted_message", "private_ai_user_experience", c002401f));
        if (this.A01 == null) {
            BA2.A1D("private_ai_action_type", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A03 == null) {
            BA2.A1D("private_ai_entry_point", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A04 == null) {
            BA2.A1D("private_ai_entry_point_subtype", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A05 == null) {
            BA2.A1D("private_ai_feature_name", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A00 == null) {
            BA2.A1D("private_ai_reply", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A0K == null) {
            BA2.A1D("private_ai_session_id", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A0A == null) {
            BA2.A1D("private_ai_ui_surface", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A0H == null) {
            BA2.A1D("user_journey_t", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        if (this.A0C == null) {
            BA2.A1D("writing_help_type", "private_ai_user_experience", arrayListA1H, c002401f);
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_private_ai_user_experience";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC148896gB.A0k(17, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC148896gB.A0r(AbstractC148896gB.A0n(AbstractC202198ro.A0j(AbstractC466325q.A0m(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0q(AbstractC466325q.A0r(AbstractC466325q.A0q(BA0.A0h(AbstractC466325q.A0l(AbstractC148896gB.A0s(AbstractC466325q.A0p(AbstractC148896gB.A0m(AbstractC466325q.A0k(AbstractC148896gB.A0i(AbstractC466825v.A0d(AbstractC148896gB.A0p(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_history_count", null);
        linkedHashMapA1E.put("draft_word_count", null);
        linkedHashMapA1E.put("duplicate_suggestions_count", this.A0D);
        linkedHashMapA1E.put("fbid", this.A0I);
        linkedHashMapA1E.put("has_quoted_message", null);
        linkedHashMapA1E.put("private_ai_action_type", this.A01);
        linkedHashMapA1E.put("private_ai_command_type", this.A02);
        linkedHashMapA1E.put("private_ai_entry_point", this.A03);
        linkedHashMapA1E.put("private_ai_entry_point_subtype", this.A04);
        linkedHashMapA1E.put("private_ai_feature_name", this.A05);
        linkedHashMapA1E.put("private_ai_raw_entry_point", this.A0J);
        linkedHashMapA1E.put("private_ai_reply", this.A00);
        linkedHashMapA1E.put("private_ai_selected_setting", this.A06);
        linkedHashMapA1E.put("private_ai_session_id", this.A0K);
        linkedHashMapA1E.put("private_ai_settings_entry_source", this.A07);
        linkedHashMapA1E.put("private_ai_status", this.A08);
        linkedHashMapA1E.put("private_ai_suggestion_position", this.A0E);
        linkedHashMapA1E.put("private_ai_suggestion_type", this.A09);
        linkedHashMapA1E.put("private_ai_tone", this.A0L);
        linkedHashMapA1E.put("private_ai_tone_position", this.A0F);
        Integer num = this.A0A;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("private_ai_ui_surface", num);
        }
        linkedHashMapA1E.put("private_ai_wearables_device_model", this.A0M);
        linkedHashMapA1E.put("rendered_suggestions_count", this.A0G);
        linkedHashMapA1E.put("side_chat_drag_handle_position", this.A0B);
        linkedHashMapA1E.put("tee_request_id", this.A0N);
        linkedHashMapA1E.put("unified_session_id", this.A0O);
        linkedHashMapA1E.put("user_journey_t", this.A0H);
        linkedHashMapA1E.put("writing_help_type", this.A0C);
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
        sbA08.append("WamPrivateAiUserExperience {");
        C0BR.A00(this.A0D, "duplicateSuggestionsCount", sbA08);
        C0BR.A00(this.A0I, "fbid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "privateAiActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "privateAiCommandType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "privateAiEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "privateAiEntryPointSubtype", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "privateAiFeatureName", sbA08);
        C0BR.A00(this.A0J, "privateAiRawEntryPoint", sbA08);
        C0BR.A00(this.A00, "privateAiReply", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "privateAiSelectedSetting", sbA08);
        C0BR.A00(this.A0K, "privateAiSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "privateAiSettingsEntrySource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "privateAiStatus", sbA08);
        C0BR.A00(this.A0E, "privateAiSuggestionPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "privateAiSuggestionType", sbA08);
        C0BR.A00(this.A0L, "privateAiTone", sbA08);
        C0BR.A00(this.A0F, "privateAiTonePosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "privateAiUiSurface", sbA08);
        C0BR.A00(this.A0M, "privateAiWearablesDeviceModel", sbA08);
        C0BR.A00(this.A0G, "renderedSuggestionsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "sideChatDragHandlePosition", sbA08);
        C0BR.A00(this.A0N, "teeRequestId", sbA08);
        C0BR.A00(this.A0O, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0H, "userJourneyT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0C), "writingHelpType", sbA08);
    }
}
