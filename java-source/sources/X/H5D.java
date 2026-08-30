package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5D extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public H5D() {
        super(3850, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_bug_report_session";
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
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A06, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC466825v.A0e(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466125o.A14(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bug_report_error_message", this.A06);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("bug_report_flow_action", num);
        }
        linkedHashMapA1E.put("bug_report_image_count", null);
        linkedHashMapA1E.put("bug_report_media_count", this.A03);
        linkedHashMapA1E.put("bug_report_number_of_chars", this.A04);
        linkedHashMapA1E.put("bug_report_number_of_words", this.A05);
        linkedHashMapA1E.put("bug_report_task_id", null);
        linkedHashMapA1E.put("bug_report_video_count", null);
        linkedHashMapA1E.put("bug_reporting_endpoint", this.A07);
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("bug_reporting_entry_point", num2);
        }
        linkedHashMapA1E.put("client_server_join_key", this.A08);
        linkedHashMapA1E.put("submit_bug_category", this.A09);
        linkedHashMapA1E.put("submit_bug_contains_title", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBugReportSession {");
        C0BR.A00(this.A06, "bugReportErrorMessage", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bugReportFlowAction", sbA08);
        C0BR.A00(this.A03, "bugReportMediaCount", sbA08);
        C0BR.A00(this.A04, "bugReportNumberOfChars", sbA08);
        C0BR.A00(this.A05, "bugReportNumberOfWords", sbA08);
        C0BR.A00(this.A07, "bugReportingEndpoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bugReportingEntryPoint", sbA08);
        C0BR.A00(this.A08, "clientServerJoinKey", sbA08);
        C0BR.A00(this.A09, "submitBugCategory", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "submitBugContainsTitle", sbA08);
    }
}
