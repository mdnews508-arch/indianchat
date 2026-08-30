package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2d1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55512d1 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public String A0A;

    public C55512d1() {
        super(5214, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_favorites";
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
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A0A, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A0A);
        linkedHashMapA1E.put("contact_favorites_count", this.A02);
        linkedHashMapA1E.put("favorites_from_regular_count", this.A03);
        linkedHashMapA1E.put("favorites_from_search_count", this.A04);
        linkedHashMapA1E.put("favorites_from_suggestion_count", this.A05);
        linkedHashMapA1E.put("favorites_suggestion_count", this.A06);
        linkedHashMapA1E.put("favorites_suggestion_result_shown_ms", this.A07);
        linkedHashMapA1E.put("group_favorites_count", this.A08);
        linkedHashMapA1E.put("latest_favorites_count", this.A09);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("sub_surface", num);
        }
        AbstractC467025x.A0w(this.A01, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamFavorites {");
        C0BR.A00(this.A0A, "appSessionId", sbA08);
        C0BR.A00(this.A02, "contactFavoritesCount", sbA08);
        C0BR.A00(this.A03, "favoritesFromRegularCount", sbA08);
        C0BR.A00(this.A04, "favoritesFromSearchCount", sbA08);
        C0BR.A00(this.A05, "favoritesFromSuggestionCount", sbA08);
        C0BR.A00(this.A06, "favoritesSuggestionCount", sbA08);
        C0BR.A00(this.A07, "favoritesSuggestionResultShownMs", sbA08);
        C0BR.A00(this.A08, "groupFavoritesCount", sbA08);
        C0BR.A00(this.A09, "latestFavoritesCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "subSurface", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "uiSurface", sbA08);
    }
}
