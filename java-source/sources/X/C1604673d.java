package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604673d extends C0BP {
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
    public Integer A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public String A0J;
    public String A0K;

    public C1604673d() {
        super(1180, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_reply";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC148896gB.A0q(AbstractC148896gB.A0p(AbstractC466325q.A0p(AbstractC148896gB.A0j(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC148896gB.A0r(AbstractC148896gB.A0h(AbstractC148896gB.A0m(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC148896gB.A0l(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0G);
        linkedHashMapA1E.put(AbstractC148896gB.A0o(AbstractC148896gB.A0n(24, this.A0H, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A0I);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_mentioned", this.A00);
        linkedHashMapA1E.put("is_poster_biz", this.A01);
        linkedHashMapA1E.put("is_poster_in_address_book", this.A02);
        linkedHashMapA1E.put("is_recent_quick_reply_used", null);
        linkedHashMapA1E.put("is_reply_bar_below_canvas", null);
        linkedHashMapA1E.put("is_reply_bar_over_media", null);
        linkedHashMapA1E.put("is_subscribed", this.A03);
        linkedHashMapA1E.put("media_height", this.A0E);
        linkedHashMapA1E.put("media_width", this.A0F);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_send_result", num);
        }
        linkedHashMapA1E.put("post_contained_prompt", this.A04);
        linkedHashMapA1E.put("quick_reply_source", this.A06);
        Integer num2 = this.A07;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("reply_entry_method", num2);
        }
        Integer num3 = this.A08;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("reply_exit_method", num3);
        }
        AbstractC148916gD.A16(this.A09, linkedHashMapA1E);
        Integer num4 = this.A0A;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_content_type", num4);
        }
        linkedHashMapA1E.put("status_id", this.A0J);
        linkedHashMapA1E.put("status_poster_contact_type", this.A0B);
        Integer num5 = this.A0C;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_reply_message_type", num5);
        }
        Integer num6 = this.A0D;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("status_reply_result", num6);
        }
        linkedHashMapA1E.put("status_session_id", this.A0G);
        linkedHashMapA1E.put("status_viewer_session_id", this.A0H);
        linkedHashMapA1E.put("unified_session_id", this.A0K);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0I);
        linkedHashMapA1E.put("is_subscribed_to_poster_replied", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusReply {");
        C0BR.A00(this.A00, "isMentioned", sbA08);
        C0BR.A00(this.A01, "isPosterBiz", sbA08);
        C0BR.A00(this.A02, "isPosterInAddressBook", sbA08);
        C0BR.A00(this.A03, "isSubscribed", sbA08);
        C0BR.A00(this.A0E, "mediaHeight", sbA08);
        C0BR.A00(this.A0F, "mediaWidth", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "messageSendResult", sbA08);
        C0BR.A00(this.A04, "postContainedPrompt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "quickReplySource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "replyEntryMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "replyExitMethod", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "statusCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "statusContentType", sbA08);
        C0BR.A00(this.A0J, "statusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "statusPosterContactType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "statusReplyMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "statusReplyResult", sbA08);
        C0BR.A00(this.A0G, "statusSessionId", sbA08);
        C0BR.A00(this.A0H, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0K, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0I, "updatesTabSessionId", sbA08);
    }
}
