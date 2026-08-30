package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27136BuV extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public C27136BuV() {
        super(7806, AbstractC465925m.A0y(1), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_hatch_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A03);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ai_session_id", this.A03);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("hatch_action_type", num);
        }
        linkedHashMapA1E.put("hitl_is_multi", this.A00);
        linkedHashMapA1E.put("hitl_legal_link", this.A02);
        linkedHashMapA1E.put("hitl_types", this.A04);
        linkedHashMapA1E.put("raw_bot_entry_point", this.A05);
        linkedHashMapA1E.put("raw_hitl_always_scope", this.A06);
        linkedHashMapA1E.put("raw_hitl_decision_kind", this.A07);
        linkedHashMapA1E.put("unified_session_id", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamHatchUserJourney {");
        C0BR.A00(this.A03, "aiSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "hatchActionType", sbA08);
        C0BR.A00(this.A00, "hitlIsMulti", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "hitlLegalLink", sbA08);
        C0BR.A00(this.A04, "hitlTypes", sbA08);
        C0BR.A00(this.A05, "rawBotEntryPoint", sbA08);
        C0BR.A00(this.A06, "rawHitlAlwaysScope", sbA08);
        C0BR.A00(this.A07, "rawHitlDecisionKind", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "unifiedSessionId", sbA08);
    }
}
