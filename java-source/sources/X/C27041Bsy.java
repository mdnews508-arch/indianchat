package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bsy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27041Bsy extends C0BP {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;

    public C27041Bsy() {
        super(5980, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_flows_screen_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_owner_jid", null);
        linkedHashMapA1E.put("click_name", null);
        linkedHashMapA1E.put("click_type", this.A01);
        linkedHashMapA1E.put("current_flow_id", this.A02);
        linkedHashMapA1E.put("current_session_sequence_number", null);
        linkedHashMapA1E.put("flow_screen_data", null);
        linkedHashMapA1E.put("flows_current_screen", this.A03);
        linkedHashMapA1E.put("flows_current_screen_layout_type", null);
        linkedHashMapA1E.put("flows_message_id", null);
        linkedHashMapA1E.put("flows_next_screen", null);
        linkedHashMapA1E.put("flows_next_screen_layout_type", null);
        linkedHashMapA1E.put("flows_session_id", null);
        linkedHashMapA1E.put("is_terminal_screen", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFlowsScreenAction {");
        C0BR.A00(this.A01, "clickType", sbA08);
        C0BR.A00(this.A02, "currentFlowId", sbA08);
        C0BR.A00(this.A03, "flowsCurrentScreen", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isTerminalScreen", sbA08);
    }
}
