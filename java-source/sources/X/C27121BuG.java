package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27121BuG extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C27121BuG() {
        super(3656, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_revoke_message_send";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("message_send_result_is_terminal", this.A00);
        BA2.A0w(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("resend_count", this.A03);
        linkedHashMapA1E.put("retry_count", this.A04);
        linkedHashMapA1E.put("revoke_duration", this.A05);
        linkedHashMapA1E.put("revoke_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamRevokeMessageSend {");
        C0BR.A00(this.A00, "messageSendResultIsTerminal", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A01), sbA08);
        C0BR.A00(this.A03, "resendCount", sbA08);
        C0BR.A00(this.A04, "retryCount", sbA08);
        C0BR.A00(this.A05, "revokeDuration", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "revokeType", sbA08);
    }
}
