package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.4PT, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4PT extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C4PT() {
        super(2472, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_user_notice";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("notice_triggered_by", this.A00);
        linkedHashMapA1E.put("notice_type", this.A01);
        linkedHashMapA1E.put("ts_ms", this.A03);
        linkedHashMapA1E.put("user_notice_content_version", this.A04);
        linkedHashMapA1E.put("user_notice_event", this.A02);
        linkedHashMapA1E.put("user_notice_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUserNotice {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "noticeTriggeredBy", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "noticeType", sbA08);
        C0BR.A00(this.A03, "tsMs", sbA08);
        C0BR.A00(this.A04, "userNoticeContentVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "userNoticeEvent", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "userNoticeId", sbA08);
    }
}
