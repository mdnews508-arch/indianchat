package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9G1, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9G1 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C9G1() {
        super(7828, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_invites_ranking_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0j(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(16, this.A09, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("feature_map", this.A09);
        Integer num = this.A05;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ir_action", num);
        }
        linkedHashMapA1E.put("ir_clicked_suggestion_position", this.A07);
        linkedHashMapA1E.put("ir_has_address_book_photo", this.A00);
        linkedHashMapA1E.put("ir_has_emoji_in_name", this.A01);
        linkedHashMapA1E.put("ir_has_matching_family_name", this.A02);
        linkedHashMapA1E.put("ir_is_favorite", this.A03);
        linkedHashMapA1E.put("ir_is_recently_added", this.A04);
        linkedHashMapA1E.put("ir_session_id", this.A0A);
        Integer num2 = this.A06;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ir_surface", num2);
        }
        linkedHashMapA1E.put("ir_total_favorites", null);
        linkedHashMapA1E.put("ir_total_matching_family_name", null);
        linkedHashMapA1E.put("ir_total_recently_added", null);
        linkedHashMapA1E.put("ir_total_suggestions_shown", this.A08);
        linkedHashMapA1E.put("ir_total_with_emoji", null);
        linkedHashMapA1E.put("ir_total_with_photo", null);
        linkedHashMapA1E.put("metadata_map", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamInvitesRankingEvent {");
        C0BR.A00(this.A09, "featureMap", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "irAction", sbA08);
        C0BR.A00(this.A07, "irClickedSuggestionPosition", sbA08);
        C0BR.A00(this.A00, "irHasAddressBookPhoto", sbA08);
        C0BR.A00(this.A01, "irHasEmojiInName", sbA08);
        C0BR.A00(this.A02, "irHasMatchingFamilyName", sbA08);
        C0BR.A00(this.A03, "irIsFavorite", sbA08);
        C0BR.A00(this.A04, "irIsRecentlyAdded", sbA08);
        C0BR.A00(this.A0A, "irSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "irSurface", sbA08);
        C0BR.A00(this.A08, "irTotalSuggestionsShown", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "metadataMap", sbA08);
    }
}
