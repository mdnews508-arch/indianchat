package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Jsk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44709Jsk extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;

    public C44709Jsk() {
        super(2896, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_directory_business_search_consumer_client";
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
        linkedHashMapA1E.put(47, this.A00);
        linkedHashMapA1E.put(48, this.A01);
        linkedHashMapA1E.put(49, this.A0M);
        linkedHashMapA1E.put(50, this.A02);
        linkedHashMapA1E.put(51, this.A03);
        linkedHashMapA1E.put(52, this.A04);
        linkedHashMapA1E.put(40, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 41);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 45);
        linkedHashMapA1E.put(20, this.A0N);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(42, this.A05, linkedHashMapA1E), this.A06);
        linkedHashMapA1E.put(38, this.A07);
        AbstractC466825v.A0t(39, linkedHashMapA1E);
        linkedHashMapA1E.put(34, this.A0O);
        linkedHashMapA1E.put(35, this.A0P);
        linkedHashMapA1E.put(AbstractC466825v.A0d(36, this.A0Q, linkedHashMapA1E), this.A08);
        linkedHashMapA1E.put(43, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 44);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 29);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 30);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 22);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 23);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 24);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 31);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 25);
        linkedHashMapA1E.put(26, this.A0F);
        AbstractC466825v.A0t(19, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466325q.A0l(AbstractC148896gB.A0j(AbstractC466125o.A14(), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C);
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A0G);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A0R);
        AbstractC466825v.A0t(46, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A1A(), this.A0H);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC148896gB.A0g(AbstractC466325q.A0m(AbstractC466325q.A0q(AbstractC466125o.A19(), this.A0I, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0K, linkedHashMapA1E), null);
        linkedHashMapA1E.put(AbstractC466825v.A0e(28, null, linkedHashMapA1E), this.A0L);
        AbstractC466825v.A0t(13, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A0S);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(18, this.A0E);
        linkedHashMapA1E.put(15, this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("biz_directory_event_destination", this.A00);
        linkedHashMapA1E.put("biz_directory_event_emitter", this.A01);
        linkedHashMapA1E.put("biz_directory_event_metadata", this.A0M);
        linkedHashMapA1E.put("biz_directory_event_source", this.A02);
        linkedHashMapA1E.put("biz_directory_event_type", this.A03);
        linkedHashMapA1E.put("biz_directory_variant", this.A04);
        linkedHashMapA1E.put("catalog_preview_status", null);
        linkedHashMapA1E.put("click_location", null);
        linkedHashMapA1E.put("description_preview_status", null);
        linkedHashMapA1E.put("directory_backend_ranking_logic_ver", this.A0N);
        linkedHashMapA1E.put("directory_business_browsing_view_type", this.A05);
        linkedHashMapA1E.put("directory_business_list_screen_source", this.A06);
        linkedHashMapA1E.put("directory_business_list_screen_type", this.A07);
        linkedHashMapA1E.put("directory_filter_by_distance", null);
        linkedHashMapA1E.put("directory_filter_catalog", this.A0O);
        linkedHashMapA1E.put("directory_filter_opening_hours", this.A0P);
        linkedHashMapA1E.put("directory_filter_selected_subcategories", this.A0Q);
        linkedHashMapA1E.put("directory_location_type", this.A08);
        linkedHashMapA1E.put("directory_map_view_events", null);
        linkedHashMapA1E.put("directory_map_view_marker_type", null);
        linkedHashMapA1E.put("directory_query_search_length_of_query", null);
        linkedHashMapA1E.put("directory_query_search_number_of_empty_business_searches", null);
        linkedHashMapA1E.put("directory_query_search_number_of_empty_searches", null);
        linkedHashMapA1E.put("directory_query_search_number_of_found_categories", null);
        linkedHashMapA1E.put("directory_query_search_number_of_renders", null);
        linkedHashMapA1E.put("directory_query_search_number_of_words", null);
        linkedHashMapA1E.put("directory_query_search_rank_of_selected_category", null);
        linkedHashMapA1E.put("directory_query_search_version", this.A0F);
        linkedHashMapA1E.put("directory_search_banner_version", null);
        linkedHashMapA1E.put("directory_search_entry_point", this.A09);
        linkedHashMapA1E.put("directory_search_error_type", this.A0A);
        linkedHashMapA1E.put("directory_search_event_type", this.A0B);
        linkedHashMapA1E.put("directory_search_location_state", this.A0C);
        linkedHashMapA1E.put("directory_search_logging_version", this.A0G);
        linkedHashMapA1E.put("directory_selected_sub_category_source", null);
        linkedHashMapA1E.put("directory_session_id", this.A0R);
        linkedHashMapA1E.put("fb_ig_posts_preview_status", null);
        linkedHashMapA1E.put("number_of_business", this.A0H);
        linkedHashMapA1E.put("number_of_recent_searches", null);
        linkedHashMapA1E.put("number_of_root_category", this.A0I);
        linkedHashMapA1E.put("number_of_sub_category", this.A0J);
        linkedHashMapA1E.put("popup_allow_location_source_screen", this.A0D);
        linkedHashMapA1E.put("rank_of_selected_business", this.A0K);
        linkedHashMapA1E.put("rank_of_selected_neighbourhood", null);
        linkedHashMapA1E.put("rank_of_selected_recent_search_item", null);
        linkedHashMapA1E.put("rank_of_selected_root_category", this.A0L);
        linkedHashMapA1E.put("rank_of_selected_sub_category", null);
        linkedHashMapA1E.put("selected_root_category", this.A0S);
        linkedHashMapA1E.put("selected_sub_category", null);
        linkedHashMapA1E.put("set_location_source", this.A0E);
        linkedHashMapA1E.put("sub_category_filters", this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDirectoryBusinessSearchConsumerClient {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "bizDirectoryEventDestination", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "bizDirectoryEventEmitter", sbA08);
        C0BR.A00(this.A0M, "bizDirectoryEventMetadata", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "bizDirectoryEventSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "bizDirectoryEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "bizDirectoryVariant", sbA08);
        C0BR.A00(this.A0N, "directoryBackendRankingLogicVer", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "directoryBusinessBrowsingViewType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "directoryBusinessListScreenSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "directoryBusinessListScreenType", sbA08);
        C0BR.A00(this.A0O, "directoryFilterCatalog", sbA08);
        C0BR.A00(this.A0P, "directoryFilterOpeningHours", sbA08);
        C0BR.A00(this.A0Q, "directoryFilterSelectedSubcategories", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "directoryLocationType", sbA08);
        C0BR.A00(this.A0F, "directoryQuerySearchVersion", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "directorySearchEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "directorySearchErrorType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "directorySearchEventType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "directorySearchLocationState", sbA08);
        C0BR.A00(this.A0G, "directorySearchLoggingVersion", sbA08);
        C0BR.A00(this.A0R, "directorySessionId", sbA08);
        C0BR.A00(this.A0H, "numberOfBusiness", sbA08);
        C0BR.A00(this.A0I, "numberOfRootCategory", sbA08);
        C0BR.A00(this.A0J, "numberOfSubCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0D), "popupAllowLocationSourceScreen", sbA08);
        C0BR.A00(this.A0K, "rankOfSelectedBusiness", sbA08);
        C0BR.A00(this.A0L, "rankOfSelectedRootCategory", sbA08);
        C0BR.A00(this.A0S, "selectedRootCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0E), "setLocationSource", sbA08);
        return AbstractC32971bt.A0Q(this.A0T, "subCategoryFilters", sbA08);
    }
}
