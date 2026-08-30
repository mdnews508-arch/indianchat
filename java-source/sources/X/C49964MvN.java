package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49964MvN extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public C49964MvN() {
        super(7360, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_qbm_payment_reminder_interaction";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_type_payment_reminder", this.A09);
        GV5.A19(this.A05, linkedHashMapA1E);
        GV5.A18(this.A06, linkedHashMapA1E);
        linkedHashMapA1E.put("delta_time", this.A07);
        linkedHashMapA1E.put("delta_time_received", this.A08);
        linkedHashMapA1E.put("is_biz_intent", this.A00);
        linkedHashMapA1E.put("is_insub_contact", this.A01);
        linkedHashMapA1E.put("is_muted", this.A02);
        linkedHashMapA1E.put("is_payment_overdue", this.A03);
        linkedHashMapA1E.put("message_id_hmac", this.A0A);
        linkedHashMapA1E.put("read_receipts_enabled", this.A04);
        linkedHashMapA1E.put("thread_id_hmac", this.A0B);
        linkedHashMapA1E.put("unified_session_id", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamQbmPaymentReminderInteraction {");
        C0BR.A00(this.A09, "actionTypePaymentReminder", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "chatsFolderType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "contactType", sbA08);
        C0BR.A00(this.A07, "deltaTime", sbA08);
        C0BR.A00(this.A08, "deltaTimeReceived", sbA08);
        C0BR.A00(this.A00, "isBizIntent", sbA08);
        C0BR.A00(this.A01, "isInsubContact", sbA08);
        C0BR.A00(this.A02, "isMuted", sbA08);
        C0BR.A00(this.A03, "isPaymentOverdue", sbA08);
        C0BR.A00(this.A0A, "messageIdHmac", sbA08);
        C0BR.A00(this.A04, "readReceiptsEnabled", sbA08);
        C0BR.A00(this.A0B, "threadIdHmac", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "unifiedSessionId", sbA08);
    }
}
