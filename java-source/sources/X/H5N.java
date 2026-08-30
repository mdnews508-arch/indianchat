package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5N extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public H5N() {
        super(7530, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_booking_status_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A08, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A16(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC25328B9w.A13(), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_type_booking_status", this.A08);
        GV5.A19(this.A04, linkedHashMapA1E);
        GV5.A18(this.A05, linkedHashMapA1E);
        linkedHashMapA1E.put("decision_id", null);
        linkedHashMapA1E.put("delta_time", this.A06);
        linkedHashMapA1E.put("delta_time_received", this.A07);
        linkedHashMapA1E.put("hsm_tag_str", null);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_broadcast_message", null);
        linkedHashMapA1E.put("is_insub_contact", this.A01);
        linkedHashMapA1E.put("is_muted", this.A02);
        linkedHashMapA1E.put("message_id_hmac", this.A09);
        linkedHashMapA1E.put("qbm_flag", null);
        linkedHashMapA1E.put("read_receipts_enabled", this.A03);
        linkedHashMapA1E.put("thread_id_hmac", this.A0A);
        linkedHashMapA1E.put("unified_session_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmBookingStatusInteraction {");
        C0BR.A00(this.A08, "actionTypeBookingStatus", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "contactType", sbA08);
        C0BR.A00(this.A06, "deltaTime", sbA08);
        C0BR.A00(this.A07, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isInsubContact", sbA08);
        C0BR.A00(this.A02, "isMuted", sbA08);
        C0BR.A00(this.A09, "messageIdHmac", sbA08);
        C0BR.A00(this.A03, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0A, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "unifiedSessionId", sbA08);
    }
}
