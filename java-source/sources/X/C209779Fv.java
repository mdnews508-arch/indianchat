package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209779Fv extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public Long traceIdInt;

    public C209779Fv() {
        super(3138, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_conversations_nux_ui_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A04);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0l(AbstractC202178rm.A14(), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC148896gB.A0j(AbstractC466325q.A0r(AbstractC466825v.A0c(AbstractC148896gB.A0h(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC148896gB.A0l(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC148896gB.A0k(21, this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.traceIdInt, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contact_position", this.A04);
        linkedHashMapA1E.put("favorited", null);
        linkedHashMapA1E.put("feature_map", this.A05);
        linkedHashMapA1E.put("frequently_contacted", this.A00);
        linkedHashMapA1E.put("is_online", this.A01);
        linkedHashMapA1E.put("is_suggestion_a_mutual_contact", null);
        linkedHashMapA1E.put("metadata_map", this.A06);
        linkedHashMapA1E.put("mutual_contacts_signal_rank", null);
        linkedHashMapA1E.put("new_user", null);
        linkedHashMapA1E.put("presence", null);
        linkedHashMapA1E.put("presence_signal_rank", null);
        linkedHashMapA1E.put("recently_accepted_invite", null);
        linkedHashMapA1E.put("sequence_id", null);
        linkedHashMapA1E.put("total_online_contacts", null);
        linkedHashMapA1E.put("total_suggestions", null);
        linkedHashMapA1E.put("trace_id_int", this.traceIdInt);
        linkedHashMapA1E.put("ui_action_source", this.A02);
        AbstractC467025x.A0w(this.A03, linkedHashMapA1E);
        linkedHashMapA1E.put("unified_session_id", this.A07);
        linkedHashMapA1E.put("with_profile_pic", null);
        linkedHashMapA1E.put("ml_session_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamConversationsNuxUiAction {");
        C0BR.A00(this.A04, "contactPosition", sbA08);
        C0BR.A00(this.A05, "featureMap", sbA08);
        C0BR.A00(this.A00, "frequentlyContacted", sbA08);
        C0BR.A00(this.A01, "isOnline", sbA08);
        C0BR.A00(this.A06, "metadataMap", sbA08);
        C0BR.A00(this.traceIdInt, "traceIdInt", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "uiActionSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "uiSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "unifiedSessionId", sbA08);
    }
}
