package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Mvj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49986Mvj extends C0BP {
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
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;

    public C49986Mvj() {
        super(6412, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_notification";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A0K == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("thread_ds", "thread_interaction_data_notification", C002401f.A00)) : null;
        if (this.A0L == null) {
            FPS fpsA0M = AbstractC466325q.A0M("thread_id", "thread_interaction_data_notification", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC466325q.A0l(AbstractC148896gB.A0r(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(17, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(18, this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(21, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(22, this.A0H, linkedHashMapA1E), this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A17(this.A01, linkedHashMapA1E);
        AbstractC467025x.A0y(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("thread_creation_date", this.A0J);
        linkedHashMapA1E.put("thread_ds", this.A0K);
        linkedHashMapA1E.put("thread_id", this.A0L);
        linkedHashMapA1E.put("thread_id_by_lid", this.A0M);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown", this.A03);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown_fb", this.A04);
        linkedHashMapA1E.put("total_link_reshare_message_notif_shown_ig", this.A05);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open", this.A06);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open_fb", this.A07);
        linkedHashMapA1E.put("total_link_reshare_message_notif_tap_to_open_ig", this.A08);
        linkedHashMapA1E.put("total_message_reminder_notif_shown", this.A09);
        linkedHashMapA1E.put("total_message_reminder_notif_tap_to_open", this.A0A);
        linkedHashMapA1E.put("total_notif_mark_as_read", this.A0B);
        linkedHashMapA1E.put("total_notif_missed_call_voip_callback", this.A0C);
        linkedHashMapA1E.put("total_notif_missed_call_voip_message", this.A0D);
        linkedHashMapA1E.put("total_notif_others", null);
        linkedHashMapA1E.put("total_notif_reply", this.A0E);
        linkedHashMapA1E.put("total_notif_rtc_voip_accept", this.A0F);
        linkedHashMapA1E.put("total_notif_rtc_voip_decline", this.A0G);
        linkedHashMapA1E.put("total_notif_show_preview", null);
        linkedHashMapA1E.put("total_notif_shown", this.A0H);
        linkedHashMapA1E.put("total_notif_tap_to_open", this.A0I);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThreadInteractionDataNotification {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupSizeBucket", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "groupTypeClient", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A0J, "threadCreationDate", sbA08);
        C0BR.A00(this.A0K, "threadDs", sbA08);
        C0BR.A00(this.A0L, "threadId", sbA08);
        C0BR.A00(this.A0M, "threadIdByLid", sbA08);
        C0BR.A00(this.A03, "totalLinkReshareMessageNotifShown", sbA08);
        C0BR.A00(this.A04, "totalLinkReshareMessageNotifShownFb", sbA08);
        C0BR.A00(this.A05, "totalLinkReshareMessageNotifShownIg", sbA08);
        C0BR.A00(this.A06, "totalLinkReshareMessageNotifTapToOpen", sbA08);
        C0BR.A00(this.A07, "totalLinkReshareMessageNotifTapToOpenFb", sbA08);
        C0BR.A00(this.A08, "totalLinkReshareMessageNotifTapToOpenIg", sbA08);
        C0BR.A00(this.A09, "totalMessageReminderNotifShown", sbA08);
        C0BR.A00(this.A0A, "totalMessageReminderNotifTapToOpen", sbA08);
        C0BR.A00(this.A0B, "totalNotifMarkAsRead", sbA08);
        C0BR.A00(this.A0C, "totalNotifMissedCallVoipCallback", sbA08);
        C0BR.A00(this.A0D, "totalNotifMissedCallVoipMessage", sbA08);
        C0BR.A00(this.A0E, "totalNotifReply", sbA08);
        C0BR.A00(this.A0F, "totalNotifRtcVoipAccept", sbA08);
        C0BR.A00(this.A0G, "totalNotifRtcVoipDecline", sbA08);
        C0BR.A00(this.A0H, "totalNotifShown", sbA08);
        return AbstractC32971bt.A0Q(this.A0I, "totalNotifTapToOpen", sbA08);
    }
}
