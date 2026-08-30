package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27125BuK extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C27125BuK() {
        super(3456, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_order_details_actions_smb";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0g(AbstractC466025n.A1I(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("accepted_pay_methods", null);
        linkedHashMapA1E.put("action_category", this.A03);
        linkedHashMapA1E.put("entry_point_conversion_source", this.A04);
        linkedHashMapA1E.put("extra_attributes", null);
        linkedHashMapA1E.put("has_added_price", null);
        linkedHashMapA1E.put("has_catalog", null);
        linkedHashMapA1E.put("has_note", null);
        linkedHashMapA1E.put("last_message_direction", this.A00);
        linkedHashMapA1E.put("message_depth", this.A02);
        linkedHashMapA1E.put("order_detail_entry_point", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("order_details_creation_action", num);
        }
        linkedHashMapA1E.put("order_eligible_to_send", null);
        linkedHashMapA1E.put("payment_status", null);
        linkedHashMapA1E.put("payment_type", null);
        linkedHashMapA1E.put("sharing_order_status_events", null);
        linkedHashMapA1E.put("thread_id_hmac", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOrderDetailsActionsSmb {");
        C0BR.A00(this.A03, "actionCategory", sbA08);
        C0BR.A00(this.A04, "entryPointConversionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "lastMessageDirection", sbA08);
        C0BR.A00(this.A02, "messageDepth", sbA08);
        C0BR.A00(this.A05, "orderDetailEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "orderDetailsCreationAction", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "threadIdHmac", sbA08);
    }
}
