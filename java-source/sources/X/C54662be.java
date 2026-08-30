package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2be, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54662be extends C0BP {
    public String A00;
    public String A01;

    public C54662be() {
        super(8564, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_foa_graph_invite_from_search_funnel";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("foa_graph_invite_from_search_funnel_event_type", this.A00);
        linkedHashMapA1E.put("foa_graph_invite_from_search_funnel_session_id", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFoaGraphInviteFromSearchFunnel {");
        C0BR.A00(this.A00, "foaGraphInviteFromSearchFunnelEventType", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "foaGraphInviteFromSearchFunnelSessionId", sbA08);
    }
}
