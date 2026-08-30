package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27058BtF extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27058BtF() {
        super(2642, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_infra_health";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC202198ro.A0j(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC466325q.A0l(AbstractC466325q.A0q(AbstractC466325q.A0n(AbstractC466825v.A0g(BA0.A0h(AbstractC466825v.A0f(AbstractC466325q.A0p(AbstractC466325q.A0m(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0o(AbstractC148896gB.A0s(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0g(AbstractC148896gB.A0h(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC148896gB.A0o(AbstractC466825v.A0c(21, this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_daily_starts_bg_cold", this.A00);
        linkedHashMapA1E.put("ps_daily_starts_cold", this.A01);
        linkedHashMapA1E.put("ps_daily_starts_fg_cold", this.A02);
        linkedHashMapA1E.put("ps_daily_starts_luke_warm", this.A03);
        linkedHashMapA1E.put("ps_daily_starts_warms", this.A04);
        linkedHashMapA1E.put("ps_daily_total_fbns_pushes", null);
        linkedHashMapA1E.put("ps_daily_total_gcm_pushes", null);
        linkedHashMapA1E.put("ps_daily_total_wa_workers_background_tasks", null);
        linkedHashMapA1E.put("ps_daily_total_work_manager_background_tasks", null);
        linkedHashMapA1E.put("ps_number_of_chats", this.A05);
        linkedHashMapA1E.put("ps_number_of_chats_hidden", this.A06);
        linkedHashMapA1E.put("ps_number_of_chats_hidden_null", this.A07);
        linkedHashMapA1E.put("ps_number_of_messages_audio", null);
        linkedHashMapA1E.put("ps_number_of_messages_contacts", null);
        linkedHashMapA1E.put("ps_number_of_messages_documents", null);
        linkedHashMapA1E.put("ps_number_of_messages_gif", null);
        linkedHashMapA1E.put("ps_number_of_messages_image", null);
        linkedHashMapA1E.put("ps_number_of_messages_location", null);
        linkedHashMapA1E.put("ps_number_of_messages_orphan", this.A08);
        linkedHashMapA1E.put("ps_number_of_messages_stickers", null);
        linkedHashMapA1E.put("ps_number_of_messages_text", null);
        linkedHashMapA1E.put("ps_number_of_messages_video", null);
        linkedHashMapA1E.put("ps_overall_messages_size", null);
        linkedHashMapA1E.put("ps_total_active_companions_for_user", null);
        linkedHashMapA1E.put("time_since_last_cold_start_in_min", this.A09);
        linkedHashMapA1E.put("time_since_last_event_in_min", this.A0A);
        linkedHashMapA1E.put("time_since_last_lukewarm_start_in_min", this.A0B);
        linkedHashMapA1E.put("time_since_last_warm_start_in_min", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidInfraHealth {");
        C0BR.A00(this.A00, "psDailyStartsBgCold", sbA08);
        C0BR.A00(this.A01, "psDailyStartsCold", sbA08);
        C0BR.A00(this.A02, "psDailyStartsFgCold", sbA08);
        C0BR.A00(this.A03, "psDailyStartsLukeWarm", sbA08);
        C0BR.A00(this.A04, "psDailyStartsWarms", sbA08);
        C0BR.A00(this.A05, "psNumberOfChats", sbA08);
        C0BR.A00(this.A06, "psNumberOfChatsHidden", sbA08);
        C0BR.A00(this.A07, "psNumberOfChatsHiddenNull", sbA08);
        C0BR.A00(this.A08, "psNumberOfMessagesOrphan", sbA08);
        C0BR.A00(this.A09, "timeSinceLastColdStartInMin", sbA08);
        C0BR.A00(this.A0A, "timeSinceLastEventInMin", sbA08);
        C0BR.A00(this.A0B, "timeSinceLastLukewarmStartInMin", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "timeSinceLastWarmStartInMin", sbA08);
    }
}
