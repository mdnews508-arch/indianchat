package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27208Bvf extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public Long A0R;
    public String A0S;
    public String A0T;

    public C27208Bvf() {
        super(3112, new C001800w(1, 20, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("chat_queue_size", "offline_resume", C002401f.A00)) : null;
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("e2ee_queue_size", "offline_resume", C002401f.A00), arrayListA1H);
        }
        if (this.A0R == null) {
            FPS fpsA0M = AbstractC466325q.A0M("unordered_queue_size", "offline_resume", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
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
        return "wam_offline_resume";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Object objA0f = BA1.A0f(linkedHashMapA1E, 35);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 49);
        AbstractC466525s.A1S(objA0f, linkedHashMapA1E, 50);
        linkedHashMapA1E.put(AbstractC25330B9y.A16(), this.A06);
        linkedHashMapA1E.put(AbstractC466825v.A0c(55, this.A07, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 39);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 40);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 41);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 42);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 43);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 44);
        linkedHashMapA1E.put(45, this.A00);
        linkedHashMapA1E.put(BA0.A0i(AbstractC466825v.A0g(AbstractC466825v.A0d(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0p(56, this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A0D);
        AbstractC466825v.A0t(38, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466525s.A0k(), this.A0E, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(54, null, linkedHashMapA1E), this.A0F);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC466325q.A0q(AbstractC148896gB.A0m(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A05);
        linkedHashMapA1E.put(AbstractC25330B9y.A17(), this.A0L);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC25328B9w.A13(), this.A04);
        AbstractC466825v.A0t(11, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(25, this.A0M, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 27);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 28);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 29);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 47);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 30);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 31);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 32);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 33);
        linkedHashMapA1E.put(51, this.A0N);
        linkedHashMapA1E.put(52, this.A0O);
        linkedHashMapA1E.put(53, this.A0P);
        linkedHashMapA1E.put(AbstractC466825v.A0f(48, this.A0S, linkedHashMapA1E), this.A0Q);
        linkedHashMapA1E.put(AbstractC25328B9w.A14(), this.A0T);
        linkedHashMapA1E.put(57, this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("affected_by_sleep_mode", null);
        AbstractC25331B9z.A1K(linkedHashMapA1E);
        linkedHashMapA1E.put("attempt_number", this.A06);
        linkedHashMapA1E.put("chat_queue_size", this.A07);
        linkedHashMapA1E.put("chat_thread_count", null);
        linkedHashMapA1E.put("db_duration_t", null);
        linkedHashMapA1E.put("db_main_thread_duration_t", null);
        linkedHashMapA1E.put("db_main_thread_reads_count", null);
        linkedHashMapA1E.put("db_main_thread_writes_count", null);
        linkedHashMapA1E.put("db_reads_count", null);
        linkedHashMapA1E.put("db_writes_count", null);
        linkedHashMapA1E.put("disconnected", this.A00);
        linkedHashMapA1E.put("e2ee_queue_size", this.A08);
        linkedHashMapA1E.put("expected_offline_call_count", this.A09);
        linkedHashMapA1E.put("expected_offline_message_count", this.A0A);
        linkedHashMapA1E.put("expected_offline_notification_count", this.A0B);
        linkedHashMapA1E.put("expected_offline_receipt_count", this.A0C);
        linkedHashMapA1E.put("is_offline_complete_missed", this.A01);
        linkedHashMapA1E.put("is_resume_in_foreground", this.A02);
        linkedHashMapA1E.put("is_resume_started_in_foreground", this.A03);
        linkedHashMapA1E.put("is_running_from_service_extension", null);
        linkedHashMapA1E.put("last_stanza_t", this.A0D);
        linkedHashMapA1E.put("logout_session_id", null);
        linkedHashMapA1E.put("mailbox_age", this.A0E);
        linkedHashMapA1E.put("main_screen_load_t", null);
        linkedHashMapA1E.put("nse_merge_t", null);
        linkedHashMapA1E.put("offline_call_count", this.A0F);
        linkedHashMapA1E.put("offline_decrypt_error_count", null);
        linkedHashMapA1E.put("offline_message_count", this.A0G);
        linkedHashMapA1E.put("offline_notification_count", this.A0H);
        linkedHashMapA1E.put("offline_preview_t", this.A0I);
        linkedHashMapA1E.put("offline_processing_t", this.A0J);
        linkedHashMapA1E.put("offline_receipt_count", this.A0K);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("offline_resume_result", num);
        }
        linkedHashMapA1E.put("offline_session_t", this.A0L);
        linkedHashMapA1E.put("offline_size_bytes", null);
        linkedHashMapA1E.put("on_trickle_mode", this.A04);
        linkedHashMapA1E.put("page_load_t", null);
        linkedHashMapA1E.put("passive_mode_t", this.A0M);
        linkedHashMapA1E.put("preack_call_count", null);
        linkedHashMapA1E.put("preack_message_count", null);
        linkedHashMapA1E.put("preack_notification_count", null);
        linkedHashMapA1E.put("preack_receipt_count", null);
        linkedHashMapA1E.put("preacks_count", null);
        linkedHashMapA1E.put("processed_call_count", null);
        linkedHashMapA1E.put("processed_message_count", null);
        linkedHashMapA1E.put("processed_notification_count", null);
        linkedHashMapA1E.put("processed_receipt_count", null);
        linkedHashMapA1E.put("queued_message_count", this.A0N);
        linkedHashMapA1E.put("queued_notification_count", this.A0O);
        linkedHashMapA1E.put("queued_receipt_count", this.A0P);
        linkedHashMapA1E.put("running_tasks", this.A0S);
        linkedHashMapA1E.put("socket_connect_t", this.A0Q);
        linkedHashMapA1E.put("transient_offline_session_id", this.A0T);
        linkedHashMapA1E.put("unordered_queue_size", this.A0R);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 12;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOfflineResume {");
        C0BR.A00(this.A06, "attemptNumber", sbA08);
        C0BR.A00(this.A07, "chatQueueSize", sbA08);
        C0BR.A00(this.A00, "disconnected", sbA08);
        C0BR.A00(this.A08, "e2eeQueueSize", sbA08);
        C0BR.A00(this.A09, "expectedOfflineCallCount", sbA08);
        C0BR.A00(this.A0A, "expectedOfflineMessageCount", sbA08);
        C0BR.A00(this.A0B, "expectedOfflineNotificationCount", sbA08);
        C0BR.A00(this.A0C, "expectedOfflineReceiptCount", sbA08);
        C0BR.A00(this.A01, "isOfflineCompleteMissed", sbA08);
        C0BR.A00(this.A02, "isResumeInForeground", sbA08);
        C0BR.A00(this.A03, "isResumeStartedInForeground", sbA08);
        C0BR.A00(this.A0D, "lastStanzaT", sbA08);
        C0BR.A00(this.A0E, "mailboxAge", sbA08);
        C0BR.A00(this.A0F, "offlineCallCount", sbA08);
        C0BR.A00(this.A0G, "offlineMessageCount", sbA08);
        C0BR.A00(this.A0H, "offlineNotificationCount", sbA08);
        C0BR.A00(this.A0I, "offlinePreviewT", sbA08);
        C0BR.A00(this.A0J, "offlineProcessingT", sbA08);
        C0BR.A00(this.A0K, "offlineReceiptCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "offlineResumeResult", sbA08);
        C0BR.A00(this.A0L, "offlineSessionT", sbA08);
        C0BR.A00(this.A04, "onTrickleMode", sbA08);
        C0BR.A00(this.A0M, "passiveModeT", sbA08);
        C0BR.A00(this.A0N, "queuedMessageCount", sbA08);
        C0BR.A00(this.A0O, "queuedNotificationCount", sbA08);
        C0BR.A00(this.A0P, "queuedReceiptCount", sbA08);
        C0BR.A00(this.A0S, "runningTasks", sbA08);
        C0BR.A00(this.A0Q, "socketConnectT", sbA08);
        C0BR.A00(this.A0T, "transientOfflineSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0R, "unorderedQueueSize", sbA08);
    }
}
