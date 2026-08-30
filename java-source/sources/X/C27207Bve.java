package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Bve, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27207Bve extends C0BP {
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
    public Integer A0B;
    public Integer A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public Long traceIdInt;

    public C27207Bve() {
        super(6964, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0L == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "notification_user_journey", C002401f.A00)) : null;
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_journey_action_type", "notification_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("notification_source", "notification_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0J == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_event_ms", "notification_user_journey", C002401f.A00);
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
        return "wam_notification_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(38, this.A0K, linkedHashMapA1E), this.A0L);
        linkedHashMapA1E.put(AbstractC148896gB.A0k(AbstractC466825v.A0d(BA0.A0i(AbstractC148896gB.A0r(AbstractC148896gB.A0q(AbstractC25330B9y.A16(), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0N, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A00);
        linkedHashMapA1E.put(35, this.A01);
        AbstractC466825v.A0t(31, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(23, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A04);
        linkedHashMapA1E.put(AbstractC466325q.A0m(32, this.A0G, linkedHashMapA1E), this.A0O);
        AbstractC466825v.A0t(6, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(BA0.A0h(AbstractC148896gB.A0o(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A05, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0t(AbstractC148896gB.A0s(AbstractC202198ro.A0j(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0R);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(33, this.A0I, linkedHashMapA1E), this.A0S, linkedHashMapA1E), this.A0B);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC202198ro.A0k(AbstractC148896gB.A0m(AbstractC148896gB.A0h(AbstractC25328B9w.A14(), this.traceIdInt, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0J, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("additional_info", this.A0K);
        linkedHashMapA1E.put("app_session_id", this.A0L);
        linkedHashMapA1E.put("call_offer_sent_to_notif_shown_ms", this.A0D);
        linkedHashMapA1E.put("channel_milestone_value", this.A0E);
        linkedHashMapA1E.put("cid", this.A0M);
        linkedHashMapA1E.put("genai_bots", this.A0N);
        linkedHashMapA1E.put("group_size", this.A0F);
        linkedHashMapA1E.put("is_archived", this.A00);
        linkedHashMapA1E.put("is_delivered_online", this.A01);
        linkedHashMapA1E.put("is_edited", null);
        linkedHashMapA1E.put("is_mention", this.A02);
        linkedHashMapA1E.put("is_muted", this.A03);
        linkedHashMapA1E.put("is_paa_alert", null);
        linkedHashMapA1E.put("is_reply", this.A04);
        linkedHashMapA1E.put("message_sent_to_notif_shown_ms", this.A0G);
        linkedHashMapA1E.put("notification_id", this.A0O);
        linkedHashMapA1E.put("notification_index", null);
        linkedHashMapA1E.put("notification_journey_action_type", this.A05);
        linkedHashMapA1E.put("notification_latency_ms", this.A0H);
        linkedHashMapA1E.put("notification_not_shown_reason", this.A06);
        linkedHashMapA1E.put("notification_reason", this.A07);
        linkedHashMapA1E.put("notification_silent_additional_reason", this.A0P);
        linkedHashMapA1E.put("notification_silent_reason", null);
        Integer num = this.A08;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("notification_source", num);
        }
        linkedHashMapA1E.put("notification_update_reason", this.A09);
        linkedHashMapA1E.put("paa_activity", this.A0A);
        linkedHashMapA1E.put("post_id", this.A0Q);
        linkedHashMapA1E.put("push_event_id", this.A0R);
        linkedHashMapA1E.put("push_request_id", null);
        linkedHashMapA1E.put("push_sent_to_notif_shown_ms", this.A0I);
        linkedHashMapA1E.put("thread_id", this.A0S);
        Integer num2 = this.A0B;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("thread_type", num2);
        }
        linkedHashMapA1E.put("total_notifications_shown", null);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        Integer num3 = this.A0C;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("ui_notification_type", num3);
        }
        linkedHashMapA1E.put("user_journey_event_ms", this.A0J);
        linkedHashMapA1E.put("is_message_edit", null);
        linkedHashMapA1E.put("chatd_failure_reason", null);
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
        sbA08.append("WamNotificationUserJourney {");
        C0BR.A00(this.A0K, "additionalInfo", sbA08);
        C0BR.A00(this.A0L, "appSessionId", sbA08);
        C0BR.A00(this.A0D, "callOfferSentToNotifShownMs", sbA08);
        C0BR.A00(this.A0E, "channelMilestoneValue", sbA08);
        C0BR.A00(this.A0M, "cid", sbA08);
        C0BR.A00(this.A0N, "genaiBots", sbA08);
        C0BR.A00(this.A0F, "groupSize", sbA08);
        C0BR.A00(this.A00, "isArchived", sbA08);
        C0BR.A00(this.A01, "isDeliveredOnline", sbA08);
        C0BR.A00(this.A02, "isMention", sbA08);
        C0BR.A00(this.A03, "isMuted", sbA08);
        C0BR.A00(this.A04, "isReply", sbA08);
        C0BR.A00(this.A0G, "messageSentToNotifShownMs", sbA08);
        C0BR.A00(this.A0O, "notificationId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "notificationJourneyActionType", sbA08);
        C0BR.A00(this.A0H, "notificationLatencyMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "notificationNotShownReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "notificationReason", sbA08);
        C0BR.A00(this.A0P, "notificationSilentAdditionalReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "notificationSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "notificationUpdateReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "paaActivity", sbA08);
        C0BR.A00(this.A0Q, "postId", sbA08);
        C0BR.A00(this.A0R, "pushEventId", sbA08);
        C0BR.A00(this.A0I, "pushSentToNotifShownMs", sbA08);
        C0BR.A00(this.A0S, "threadId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "threadType", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "uiNotificationType", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "userJourneyEventMs", sbA08);
    }
}
