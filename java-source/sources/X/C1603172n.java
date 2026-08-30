package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1603172n extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public String A08;

    public C1603172n() {
        super(3690, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_viewer_traffic_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("full_status_viewed", this.A00);
        linkedHashMapA1E.put("is_first_view_of_status", this.A01);
        linkedHashMapA1E.put("is_poster_biz", this.A02);
        linkedHashMapA1E.put("is_poster_in_address_book", this.A03);
        linkedHashMapA1E.put("status_id", null);
        linkedHashMapA1E.put("status_poster_jid", this.A08);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("status_reply_message_type", num);
        }
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("status_view_entry_point", num2);
        }
        linkedHashMapA1E.put("status_viewer_session_id", this.A07);
        Integer num3 = this.A06;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("status_viewer_traffic_action_type", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusViewerTrafficActions {");
        C0BR.A00(this.A00, "fullStatusViewed", sbA08);
        C0BR.A00(this.A01, "isFirstViewOfStatus", sbA08);
        C0BR.A00(this.A02, "isPosterBiz", sbA08);
        C0BR.A00(this.A03, "isPosterInAddressBook", sbA08);
        C0BR.A00(this.A08, "statusPosterJid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "statusReplyMessageType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusViewEntryPoint", sbA08);
        C0BR.A00(this.A07, "statusViewerSessionId", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A06), "statusViewerTrafficActionType", sbA08);
    }
}
