package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27064BtL extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Long A0Q;
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;
    public Long A0a;
    public Long A0b;
    public Long A0c;
    public Long A0d;
    public String A0e;
    public String A0f;

    public C27064BtL() {
        super(1994, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_message_send_perf";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0i(47, this.A0F, linkedHashMapA1E), this.A00);
        linkedHashMapA1E.put(48, this.A0G);
        AbstractC466525s.A1S(BA1.A0f(linkedHashMapA1E, 32), linkedHashMapA1E, 35);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0r(AbstractC25330B9y.A16(), this.A0Q, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0T);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0n(AbstractC148896gB.A0h(42, this.A0I, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0U, linkedHashMapA1E), this.A0J);
        linkedHashMapA1E.put(45, this.A0K);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(33, this.A02, linkedHashMapA1E), this.A03);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0q(41, this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC466325q.A0k(AbstractC148896gB.A0k(AbstractC202198ro.A0k(AbstractC202198ro.A0j(49, this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0V, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0B);
        linkedHashMapA1E.put(BA0.A0i(AbstractC148896gB.A0g(AbstractC466325q.A0l(50, this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0W);
        linkedHashMapA1E.put(BA0.A0h(AbstractC25328B9w.A14(), this.A0X, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(39, this.A0Y);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466825v.A0g(44, this.A0e, linkedHashMapA1E), this.A0Z, linkedHashMapA1E), this.A0a, linkedHashMapA1E), this.A0O);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC148896gB.A0p(40, this.A0b, linkedHashMapA1E), this.A0c, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(20, linkedHashMapA1E);
        linkedHashMapA1E.put(19, this.A0d);
        linkedHashMapA1E.put(38, this.A0P);
        linkedHashMapA1E.put(AbstractC25330B9y.A17(), this.A0f);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("agent_engagement_type", this.A0F);
        linkedHashMapA1E.put("app_restart", this.A00);
        linkedHashMapA1E.put("bot_type", this.A0G);
        linkedHashMapA1E.put("bucketed_sender_key_distribution_count_percentage", null);
        linkedHashMapA1E.put("bucketed_sender_key_distribution_hash_time", null);
        linkedHashMapA1E.put("device_count", this.A0Q);
        BA2.A13(this.A0H, linkedHashMapA1E);
        linkedHashMapA1E.put("duration_abs", this.A0R);
        linkedHashMapA1E.put("duration_relative", this.A0S);
        linkedHashMapA1E.put("duration_t", this.A0T);
        linkedHashMapA1E.put("edit_type", this.A0I);
        linkedHashMapA1E.put("fetch_prekeys", this.A01);
        linkedHashMapA1E.put("fetch_prekeys_percentage", this.A0U);
        AbstractC148916gD.A17(this.A0J, linkedHashMapA1E);
        BA2.A0u(this.A0K, linkedHashMapA1E);
        linkedHashMapA1E.put("is_directed_message", this.A02);
        linkedHashMapA1E.put("is_e2e_backfill", this.A03);
        linkedHashMapA1E.put("is_lid", this.A04);
        linkedHashMapA1E.put("is_message_fanout", this.A05);
        linkedHashMapA1E.put("is_message_forward", this.A06);
        linkedHashMapA1E.put("is_pq", this.A07);
        linkedHashMapA1E.put("is_revoke_message", this.A08);
        linkedHashMapA1E.put("is_view_once", this.A09);
        linkedHashMapA1E.put("jobs_in_queue", this.A0V);
        AbstractC148916gD.A15(this.A0L, linkedHashMapA1E);
        linkedHashMapA1E.put("message_is_first_user_message", this.A0A);
        linkedHashMapA1E.put("message_is_invisible", this.A0B);
        Integer num = this.A0M;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_send_result", num);
        }
        BA2.A0w(this.A0N, linkedHashMapA1E);
        linkedHashMapA1E.put("network_was_disconnected", this.A0C);
        linkedHashMapA1E.put("participant_count", this.A0W);
        linkedHashMapA1E.put("phone_cores", this.A0X);
        linkedHashMapA1E.put("prekeys_eligible_for_prallel_processing", this.A0D);
        linkedHashMapA1E.put("receiver_device_count", this.A0Y);
        linkedHashMapA1E.put("running_tasks", this.A0e);
        linkedHashMapA1E.put("send_count", this.A0Z);
        linkedHashMapA1E.put("send_retry_count", this.A0a);
        Integer num2 = this.A0O;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("send_stage", num2);
        }
        linkedHashMapA1E.put("sender_device_count", this.A0b);
        linkedHashMapA1E.put("sender_key_distribution_count_percentage", this.A0c);
        linkedHashMapA1E.put("sessions_missing_when_composing", this.A0E);
        linkedHashMapA1E.put("threads_in_execution", this.A0d);
        BA2.A0x(this.A0P, linkedHashMapA1E);
        linkedHashMapA1E.put("user_to_device_size_bucket", this.A0f);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidMessageSendPerf {");
        C0BR.A00(AbstractC32971bt.A0P(this.A0F), "agentEngagementType", sbA08);
        C0BR.A00(this.A00, "appRestart", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0G), "botType", sbA08);
        C0BR.A00(this.A0Q, "deviceCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0H), "deviceSizeBucket", sbA08);
        C0BR.A00(this.A0R, "durationAbs", sbA08);
        C0BR.A00(this.A0S, "durationRelative", sbA08);
        C0BR.A00(this.A0T, "durationT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0I), "editType", sbA08);
        C0BR.A00(this.A01, "fetchPrekeys", sbA08);
        C0BR.A00(this.A0U, "fetchPrekeysPercentage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0J), "groupSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0K), "invisibleMessageCategory", sbA08);
        C0BR.A00(this.A02, "isDirectedMessage", sbA08);
        C0BR.A00(this.A03, "isE2eBackfill", sbA08);
        C0BR.A00(this.A04, "isLid", sbA08);
        C0BR.A00(this.A05, "isMessageFanout", sbA08);
        C0BR.A00(this.A06, "isMessageForward", sbA08);
        C0BR.A00(this.A07, "isPq", sbA08);
        C0BR.A00(this.A08, "isRevokeMessage", sbA08);
        C0BR.A00(this.A09, "isViewOnce", sbA08);
        C0BR.A00(this.A0V, "jobsInQueue", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0L), "mediaType", sbA08);
        C0BR.A00(this.A0A, "messageIsFirstUserMessage", sbA08);
        C0BR.A00(this.A0B, "messageIsInvisible", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0M), "messageSendResult", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A0N), sbA08);
        C0BR.A00(this.A0C, "networkWasDisconnected", sbA08);
        C0BR.A00(this.A0W, "participantCount", sbA08);
        C0BR.A00(this.A0X, "phoneCores", sbA08);
        C0BR.A00(this.A0D, "prekeysEligibleForPrallelProcessing", sbA08);
        C0BR.A00(this.A0Y, "receiverDeviceCount", sbA08);
        C0BR.A00(this.A0e, "runningTasks", sbA08);
        C0BR.A00(this.A0Z, "sendCount", sbA08);
        C0BR.A00(this.A0a, "sendRetryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0O), "sendStage", sbA08);
        C0BR.A00(this.A0b, "senderDeviceCount", sbA08);
        C0BR.A00(this.A0c, "senderKeyDistributionCountPercentage", sbA08);
        C0BR.A00(this.A0E, "sessionsMissingWhenComposing", sbA08);
        C0BR.A00(this.A0d, "threadsInExecution", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0P), "typeOfGroup", sbA08);
        return AbstractC32971bt.A0Q(this.A0f, "userToDeviceSizeBucket", sbA08);
    }
}
