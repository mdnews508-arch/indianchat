package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Jsq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44715Jsq extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;
    public Long A0Q;
    public String A0R;
    public String A0S;
    public String A0T;

    public C44715Jsq() {
        super(6358, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_user_journey";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A09 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("search_use_case", "search_user_journey", C002401f.A00)) : null;
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("search_user_journey_action", "search_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("ui_surface", "search_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0Q == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("user_journey_event_ms", "search_user_journey", C002401f.A00), arrayListA1H);
        }
        if (this.A0T == null) {
            FPS fpsA0M = AbstractC466325q.A0M("user_journey_funnel_id", "search_user_journey", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148876g9.A17(), this.A03);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(33, this.A0C, linkedHashMapA1E), this.A0D);
        linkedHashMapA1E.put(22, this.A0E);
        linkedHashMapA1E.put(23, this.A00);
        linkedHashMapA1E.put(24, this.A04);
        linkedHashMapA1E.put(25, this.A0F);
        linkedHashMapA1E.put(26, this.A0R);
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(31, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC202178rm.A13(), this.A08, linkedHashMapA1E), this.A0L);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(29, this.A0M);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466825v.A0g(30, this.A0N, linkedHashMapA1E), this.A0O, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(27, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(15, this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(AbstractC148896gB.A0j(28, this.A02, linkedHashMapA1E), this.A0B);
        linkedHashMapA1E.put(AbstractC148896gB.A0m(AbstractC148896gB.A0l(18, this.A0S, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("search_ds_send_content_type", num);
        }
        linkedHashMapA1E.put("search_ds_time_spent_ms", this.A0C);
        linkedHashMapA1E.put("search_fts_and_semantic_messages_count", this.A0D);
        linkedHashMapA1E.put("search_fts_messages_count", this.A0E);
        linkedHashMapA1E.put("search_has_semantic_search_results", this.A00);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("search_selected_message_source", num2);
        }
        linkedHashMapA1E.put("search_semantic_messages_count", this.A0F);
        linkedHashMapA1E.put("search_session_query_id", this.A0R);
        linkedHashMapA1E.put("search_uj_ai_suggestion_count", null);
        linkedHashMapA1E.put("search_uj_biz_count", this.A0G);
        linkedHashMapA1E.put("search_uj_chats_count", this.A0H);
        linkedHashMapA1E.put("search_uj_contacts_count", this.A0I);
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("search_uj_criteria_type", num3);
        }
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("search_uj_dismiss_type", num4);
        }
        linkedHashMapA1E.put("search_uj_filter_count", this.A0J);
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("search_uj_filter_type", num5);
        }
        linkedHashMapA1E.put("search_uj_groups_in_common_count", this.A0K);
        linkedHashMapA1E.put("search_uj_has_fuzzy_results", this.A01);
        linkedHashMapA1E.put("search_uj_invite_count", null);
        Integer num6 = this.A08;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("search_uj_item_type", num6);
        }
        linkedHashMapA1E.put("search_uj_messages_count", this.A0L);
        linkedHashMapA1E.put("search_uj_pushnames_count", null);
        linkedHashMapA1E.put("search_uj_recent_searches_group_count", this.A0M);
        linkedHashMapA1E.put("search_uj_recent_searches_individual_count", this.A0N);
        linkedHashMapA1E.put("search_uj_result_count", this.A0O);
        linkedHashMapA1E.put("search_uj_selected_item_rank", this.A0P);
        linkedHashMapA1E.put("search_unique_session_id", null);
        Integer num7 = this.A09;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("search_use_case", num7);
        }
        Integer num8 = this.A0A;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("search_user_journey_action", num8);
        }
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("selected_message_distance", d);
        }
        Integer num9 = this.A0B;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("ui_surface", num9);
        }
        linkedHashMapA1E.put("unified_session_id", this.A0S);
        linkedHashMapA1E.put("user_journey_event_ms", this.A0Q);
        linkedHashMapA1E.put("user_journey_funnel_id", this.A0T);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchUserJourney {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "searchDsSendContentType", sbA08);
        C0BR.A00(this.A0C, "searchDsTimeSpentMs", sbA08);
        C0BR.A00(this.A0D, "searchFtsAndSemanticMessagesCount", sbA08);
        C0BR.A00(this.A0E, "searchFtsMessagesCount", sbA08);
        C0BR.A00(this.A00, "searchHasSemanticSearchResults", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "searchSelectedMessageSource", sbA08);
        C0BR.A00(this.A0F, "searchSemanticMessagesCount", sbA08);
        C0BR.A00(this.A0R, "searchSessionQueryId", sbA08);
        C0BR.A00(this.A0G, "searchUjBizCount", sbA08);
        C0BR.A00(this.A0H, "searchUjChatsCount", sbA08);
        C0BR.A00(this.A0I, "searchUjContactsCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "searchUjCriteriaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "searchUjDismissType", sbA08);
        C0BR.A00(this.A0J, "searchUjFilterCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "searchUjFilterType", sbA08);
        C0BR.A00(this.A0K, "searchUjGroupsInCommonCount", sbA08);
        C0BR.A00(this.A01, "searchUjHasFuzzyResults", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "searchUjItemType", sbA08);
        C0BR.A00(this.A0L, "searchUjMessagesCount", sbA08);
        C0BR.A00(this.A0M, "searchUjRecentSearchesGroupCount", sbA08);
        C0BR.A00(this.A0N, "searchUjRecentSearchesIndividualCount", sbA08);
        C0BR.A00(this.A0O, "searchUjResultCount", sbA08);
        C0BR.A00(this.A0P, "searchUjSelectedItemRank", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "searchUseCase", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "searchUserJourneyAction", sbA08);
        C0BR.A00(this.A02, "selectedMessageDistance", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "uiSurface", sbA08);
        C0BR.A00(this.A0S, "unifiedSessionId", sbA08);
        C0BR.A00(this.A0Q, "userJourneyEventMs", sbA08);
        return AbstractC32971bt.A0Q(this.A0T, "userJourneyFunnelId", sbA08);
    }
}
