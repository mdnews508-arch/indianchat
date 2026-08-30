package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49962MvL extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;

    public C49962MvL() {
        super(3200, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_privacy_settings";
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
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0f(AbstractC466325q.A0q(AbstractC466125o.A1A(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08);
        AbstractC466825v.A0t(15, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466025n.A1I(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0m(AbstractC148896gB.A0i(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("allow_forwarding", this.A00);
        linkedHashMapA1E.put("allow_resharing", this.A01);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contact_suggestion", num);
        }
        linkedHashMapA1E.put("contact_suggestions_count", this.A08);
        linkedHashMapA1E.put("last_successful_ranking_update", null);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("previous_setting", num2);
        }
        linkedHashMapA1E.put("selected_contacts_size", null);
        linkedHashMapA1E.put("selected_groups_size", null);
        linkedHashMapA1E.put("selected_list_size", this.A09);
        linkedHashMapA1E.put("selection_pill_pos", null);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("setting", num3);
        }
        linkedHashMapA1E.put("status_posting_session_id", this.A0A);
        linkedHashMapA1E.put("status_privacy_lists", this.A0B);
        Integer num4 = this.A05;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_privacy_settings_action", num4);
        }
        Integer num5 = this.A06;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_privacy_settings_view", num5);
        }
        Integer num6 = this.A07;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("status_privacy_surface", num6);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusPrivacySettings {");
        C0BR.A00(this.A00, "allowForwarding", sbA08);
        C0BR.A00(this.A01, "allowResharing", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "contactSuggestion", sbA08);
        C0BR.A00(this.A08, "contactSuggestionsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "previousSetting", sbA08);
        C0BR.A00(this.A09, "selectedListSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "setting", sbA08);
        C0BR.A00(this.A0A, "statusPostingSessionId", sbA08);
        C0BR.A00(this.A0B, "statusPrivacyLists", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusPrivacySettingsAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "statusPrivacySettingsView", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "statusPrivacySurface", sbA08);
    }
}
