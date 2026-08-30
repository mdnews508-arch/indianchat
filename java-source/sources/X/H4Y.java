package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4Y extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;

    public H4Y() {
        super(3298, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ui_revoke_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("message_action", this.A00);
        linkedHashMapA1E.put("ui_revoke_action_duration", this.A01);
        linkedHashMapA1E.put("ui_revoke_action_session_id", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUiRevokeAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageAction", sbA08);
        C0BR.A00(this.A01, "uiRevokeActionDuration", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "uiRevokeActionSessionId", sbA08);
    }
}
