package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes8.dex */
public final class EW8 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;

    public EW8() {
        super(3488, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_keep_in_chat_perf";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_ephemerality_duration", this.A03);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("kic_error_code", num);
        }
        linkedHashMapA1E.put("kic_message_ephemerality_duration", this.A04);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("kic_request_type", num2);
        }
        linkedHashMapA1E.put("request_send_time", this.A05);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("response", num3);
        }
        linkedHashMapA1E.put("thread_id", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamKeepInChatPerf {");
        C0BR.A00(this.A03, "chatEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "kicErrorCode", sbA08);
        C0BR.A00(this.A04, "kicMessageEphemeralityDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "kicRequestType", sbA08);
        C0BR.A00(this.A05, "requestSendTime", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "response", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "threadId", sbA08);
    }
}
