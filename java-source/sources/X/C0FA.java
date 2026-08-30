package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.0FA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0FA extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public Long traceIdInt;

    public C0FA() {
        super(472, new C001800w(1, 100, 5000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(9, this.A03);
        linkedHashMap.put(21, null);
        linkedHashMap.put(22, null);
        linkedHashMap.put(26, null);
        linkedHashMap.put(11, this.A04);
        linkedHashMap.put(17, null);
        linkedHashMap.put(18, null);
        linkedHashMap.put(13, this.A08);
        linkedHashMap.put(19, null);
        linkedHashMap.put(20, null);
        linkedHashMap.put(14, this.A09);
        linkedHashMap.put(15, this.A0A);
        linkedHashMap.put(5, this.A0B);
        linkedHashMap.put(29, this.A00);
        linkedHashMap.put(30, this.A01);
        linkedHashMap.put(8, this.A02);
        linkedHashMap.put(23, null);
        linkedHashMap.put(10, null);
        linkedHashMap.put(6, this.A0C);
        linkedHashMap.put(16, null);
        linkedHashMap.put(4, this.A05);
        linkedHashMap.put(28, this.traceIdInt);
        linkedHashMap.put(7, this.A06);
        linkedHashMap.put(24, this.A0E);
        linkedHashMap.put(2, null);
        linkedHashMap.put(25, this.A0F);
        linkedHashMap.put(3, this.A0D);
        linkedHashMap.put(12, this.A0G);
        linkedHashMap.put(1, this.A07);
        linkedHashMap.put(27, null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("agent_engagement_type", this.A03);
        linkedHashMap.put("app_context", null);
        linkedHashMap.put("app_context_bitfield", null);
        linkedHashMap.put("app_session_id", null);
        linkedHashMap.put("bot_type", this.A04);
        linkedHashMap.put("db_bg_thread_reads_duration_t", null);
        linkedHashMap.put("db_bg_thread_writes_duration_t", null);
        linkedHashMap.put("db_main_thread_count", this.A08);
        linkedHashMap.put("db_main_thread_reads_duration_t", null);
        linkedHashMap.put("db_main_thread_writes_duration_t", null);
        linkedHashMap.put("db_reads_count", this.A09);
        linkedHashMap.put("db_writes_count", this.A0A);
        linkedHashMap.put("device_count", this.A0B);
        linkedHashMap.put("has_open_ai_participant", this.A00);
        linkedHashMap.put("has_tee_ai_participant", this.A01);
        linkedHashMap.put("is_lid", this.A02);
        linkedHashMap.put("is_low_power_mode", null);
        linkedHashMap.put("participant_count", this.A0C);
        linkedHashMap.put("peripheral_connected", null);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("size_bucket", num);
        }
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("ui_action_chat_type", num2);
        }
        linkedHashMap.put("ui_action_drilldown", this.A0E);
        linkedHashMap.put("ui_action_preloaded", null);
        linkedHashMap.put("ui_action_presentation_source", this.A0F);
        linkedHashMap.put("ui_action_t", this.A0D);
        linkedHashMap.put("ui_action_ttrc_surface_name", this.A0G);
        Integer num3 = this.A07;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMap.put("ui_action_type", num3);
        }
        linkedHashMap.put("unified_session_id", null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamUiAction {");
        Integer num = this.A03;
        C0BR.A00(num == null ? null : num.toString(), "agentEngagementType", sb);
        Integer num2 = this.A04;
        C0BR.A00(num2 == null ? null : num2.toString(), "botType", sb);
        C0BR.A00(this.A08, "dbMainThreadCount", sb);
        C0BR.A00(this.A09, "dbReadsCount", sb);
        C0BR.A00(this.A0A, "dbWritesCount", sb);
        C0BR.A00(this.A0B, "deviceCount", sb);
        C0BR.A00(this.A00, "hasOpenAiParticipant", sb);
        C0BR.A00(this.A01, "hasTeeAiParticipant", sb);
        C0BR.A00(this.A02, "isLid", sb);
        C0BR.A00(this.A0C, "participantCount", sb);
        Integer num3 = this.A05;
        C0BR.A00(num3 == null ? null : num3.toString(), "sizeBucket", sb);
        C0BR.A00(this.traceIdInt, "traceIdInt", sb);
        Integer num4 = this.A06;
        C0BR.A00(num4 == null ? null : num4.toString(), "uiActionChatType", sb);
        C0BR.A00(this.A0E, "uiActionDrilldown", sb);
        C0BR.A00(this.A0F, "uiActionPresentationSource", sb);
        C0BR.A00(this.A0D, "uiActionT", sb);
        C0BR.A00(this.A0G, "uiActionTtrcSurfaceName", sb);
        Integer num5 = this.A07;
        C0BR.A00(num5 == null ? null : num5.toString(), "uiActionType", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ui_action";
    }
}
