package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49973MvW extends C0BP {
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
    public String A0K;

    public C49973MvW() {
        super(3796, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_notification_engagement";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0m(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0l(AbstractC466125o.A16(), this.A0K, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        AbstractC466825v.A0t(9, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466125o.A1A(), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC466525s.A0k(), this.A0I, linkedHashMapA1E), this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("avg_notif_engagement_t", this.A03);
        AbstractC148916gD.A17(this.A01, linkedHashMapA1E);
        AbstractC467025x.A0y(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_web_background_sync_notif", null);
        linkedHashMapA1E.put("thread_id", this.A0K);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown", this.A04);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown_fb", this.A05);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown_ig", this.A06);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open", this.A07);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open_fb", this.A08);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open_ig", this.A09);
        linkedHashMapA1E.put("total_message_reminder_notif_shown", this.A0A);
        linkedHashMapA1E.put("total_message_reminder_notif_tap_to_open", this.A0B);
        linkedHashMapA1E.put("total_notif_mark_as_read", this.A0C);
        linkedHashMapA1E.put("total_notif_missed_call_voip_callback", this.A0D);
        linkedHashMapA1E.put("total_notif_missed_call_voip_message", this.A0E);
        linkedHashMapA1E.put("total_notif_others", null);
        linkedHashMapA1E.put("total_notif_reply", this.A0F);
        linkedHashMapA1E.put("total_notif_rtc_voip_accept", this.A0G);
        linkedHashMapA1E.put("total_notif_rtc_voip_decline", this.A0H);
        linkedHashMapA1E.put("total_notif_show_preview", null);
        linkedHashMapA1E.put("total_notif_shown", this.A0I);
        linkedHashMapA1E.put("total_notif_tap_to_open", this.A0J);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamNotificationEngagement {");
        C0BR.A00(this.A03, "avgNotifEngagementT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A0K, "threadId", sbA08);
        C0BR.A00(this.A04, "totalLinkReshareMessageNotifShown", sbA08);
        C0BR.A00(this.A05, "totalLinkReshareMessageNotifShownFb", sbA08);
        C0BR.A00(this.A06, "totalLinkReshareMessageNotifShownIg", sbA08);
        C0BR.A00(this.A07, "totalLinkReshareMessageNotifTapToOpen", sbA08);
        C0BR.A00(this.A08, "totalLinkReshareMessageNotifTapToOpenFb", sbA08);
        C0BR.A00(this.A09, "totalLinkReshareMessageNotifTapToOpenIg", sbA08);
        C0BR.A00(this.A0A, "totalMessageReminderNotifShown", sbA08);
        C0BR.A00(this.A0B, "totalMessageReminderNotifTapToOpen", sbA08);
        C0BR.A00(this.A0C, "totalNotifMarkAsRead", sbA08);
        C0BR.A00(this.A0D, "totalNotifMissedCallVoipCallback", sbA08);
        C0BR.A00(this.A0E, "totalNotifMissedCallVoipMessage", sbA08);
        C0BR.A00(this.A0F, "totalNotifReply", sbA08);
        C0BR.A00(this.A0G, "totalNotifRtcVoipAccept", sbA08);
        C0BR.A00(this.A0H, "totalNotifRtcVoipDecline", sbA08);
        C0BR.A00(this.A0I, "totalNotifShown", sbA08);
        return AbstractC32971bt.A0Q(this.A0J, "totalNotifTapToOpen", sbA08);
    }
}
