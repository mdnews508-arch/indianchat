package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56352eO extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;

    public C56352eO() {
        super(8464, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_member_updates_past_participant_migration";
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
    public List validate() {
        return this.A02 == null ? AbstractC467025x.A0S("group_member_updates_past_participant_migration", C002401f.A00, AbstractC466025n.A1O("query_path")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1I(), this.A03);
        linkedHashMapA1E.put(AbstractC466525s.A0k(), this.A04);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466125o.A16(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("fetched_hide_in_thread_view_mode_count", null);
        linkedHashMapA1E.put("fetched_legacy_count", this.A03);
        linkedHashMapA1E.put("fetched_migrated_count", this.A04);
        linkedHashMapA1E.put("fetched_show_in_thread_view_mode_count", null);
        linkedHashMapA1E.put("new_member_translated_row_count", this.A05);
        linkedHashMapA1E.put("pagination_configured_page_size", this.A06);
        linkedHashMapA1E.put("pagination_has_more", this.A00);
        linkedHashMapA1E.put("pagination_load_more_latency_ms", this.A07);
        linkedHashMapA1E.put("pagination_page_kind", this.A01);
        linkedHashMapA1E.put("pagination_row_count", this.A08);
        linkedHashMapA1E.put("pn_change_translated_row_count", this.A09);
        linkedHashMapA1E.put("query_path", this.A02);
        linkedHashMapA1E.put("translator_drop_breakdown", this.A0B);
        linkedHashMapA1E.put("translator_drop_count", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGroupMemberUpdatesPastParticipantMigration {");
        C0BR.A00(this.A03, "fetchedLegacyCount", sbA08);
        C0BR.A00(this.A04, "fetchedMigratedCount", sbA08);
        C0BR.A00(this.A05, "newMemberTranslatedRowCount", sbA08);
        C0BR.A00(this.A06, "paginationConfiguredPageSize", sbA08);
        C0BR.A00(this.A00, "paginationHasMore", sbA08);
        C0BR.A00(this.A07, "paginationLoadMoreLatencyMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "paginationPageKind", sbA08);
        C0BR.A00(this.A08, "paginationRowCount", sbA08);
        C0BR.A00(this.A09, "pnChangeTranslatedRowCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "queryPath", sbA08);
        C0BR.A00(this.A0B, "translatorDropBreakdown", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "translatorDropCount", sbA08);
    }
}
