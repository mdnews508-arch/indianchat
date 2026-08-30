package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73J extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;

    public C73J() {
        super(1250, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_revoke";
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148916gD.A15(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("status_id", this.A04);
        linkedHashMapA1E.put("status_life_t", this.A01);
        linkedHashMapA1E.put("status_session_id", this.A02);
        linkedHashMapA1E.put("unified_session_id", this.A05);
        linkedHashMapA1E.put("updates_tab_session_id", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusRevoke {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mediaType", sbA08);
        C0BR.A00(this.A04, "statusId", sbA08);
        C0BR.A00(this.A01, "statusLifeT", sbA08);
        C0BR.A00(this.A02, "statusSessionId", sbA08);
        C0BR.A00(this.A05, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "updatesTabSessionId", sbA08);
    }
}
