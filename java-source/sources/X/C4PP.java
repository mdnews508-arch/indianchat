package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PP extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C4PP() {
        super(2474, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_user_notice_error";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466125o.A15(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("notice_type", this.A00);
        linkedHashMapA1E.put("user_notice_content_version", this.A02);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("user_notice_error_event", num);
        }
        linkedHashMapA1E.put("user_notice_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUserNoticeError {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "noticeType", sbA08);
        C0BR.A00(this.A02, "userNoticeContentVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "userNoticeErrorEvent", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "userNoticeId", sbA08);
    }
}
