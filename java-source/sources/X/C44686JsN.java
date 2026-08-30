package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44686JsN extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;

    public C44686JsN() {
        super(5028, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wfacp_ban_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("wfacp_account_source", num);
        }
        linkedHashMapA1E.put("wfacp_ban_action_reason", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("wfacp_ban_action_type", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("wfacp_client_flow", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWfacpBanAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "wfacpAccountSource", sbA08);
        C0BR.A00(this.A03, "wfacpBanActionReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "wfacpBanActionType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "wfacpClientFlow", sbA08);
    }
}
