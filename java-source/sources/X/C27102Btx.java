package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27102Btx extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C27102Btx() {
        super(2286, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_started";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A14(), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_bootstrap_source", num);
        }
        linkedHashMapA1E.put("md_reg_attempt_id", this.A02);
        linkedHashMapA1E.put("md_session_id", this.A03);
        linkedHashMapA1E.put("md_sync_failure_reason", null);
        linkedHashMapA1E.put("md_timestamp", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdBootstrapStarted {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mdBootstrapSource", sbA08);
        C0BR.A00(this.A02, "mdRegAttemptId", sbA08);
        C0BR.A00(this.A03, "mdSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "mdTimestamp", sbA08);
    }
}
