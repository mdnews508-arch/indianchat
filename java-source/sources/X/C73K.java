package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73K, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73K extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;

    public C73K() {
        super(6692, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_viewer_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("action_index", null);
        linkedHashMapA1E.put("attribution_type", this.A00);
        linkedHashMapA1E.put("attribution_types", this.A05);
        linkedHashMapA1E.put("link_load_time", null);
        linkedHashMapA1E.put("link_open_result", null);
        linkedHashMapA1E.put("psa_campaign_id", null);
        AbstractC148916gD.A16(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("status_id", null);
        linkedHashMapA1E.put("status_viewer_session_id", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("url_status_clicked", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("url_status_type", num2);
        }
        linkedHashMapA1E.put("viewer_action_type", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusViewerAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "attributionType", sbA08);
        C0BR.A00(this.A05, "attributionTypes", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "statusCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "urlStatusClicked", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "urlStatusType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "viewerActionType", sbA08);
    }
}
