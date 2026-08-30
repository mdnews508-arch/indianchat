package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.72o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1603272o extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C1603272o() {
        super(6374, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_music_discovery_events";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466825v.A0e(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0r(AbstractC466825v.A0d(AbstractC466825v.A0c(14, this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("alacorn_session_id", this.A04);
        linkedHashMapA1E.put("music_discovery_category", this.A00);
        linkedHashMapA1E.put("music_discovery_session_id", this.A02);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("music_product", num);
        }
        linkedHashMapA1E.put("music_session_sequence_number", this.A03);
        linkedHashMapA1E.put("search_query_text", this.A05);
        linkedHashMapA1E.put("song_ids_impressed", this.A06);
        linkedHashMapA1E.put("song_ids_previewed", this.A07);
        linkedHashMapA1E.put("song_ids_selected", this.A08);
        linkedHashMapA1E.put("song_ids_starred", null);
        linkedHashMapA1E.put("song_ids_unstarred", null);
        linkedHashMapA1E.put("status_music_search_mpx_config", this.A09);
        linkedHashMapA1E.put("user_metadata", this.A0A);
        linkedHashMapA1E.put("wa_music_user_id", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMusicDiscoveryEvents {");
        C0BR.A00(this.A04, "alacornSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "musicDiscoveryCategory", sbA08);
        C0BR.A00(this.A02, "musicDiscoverySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "musicProduct", sbA08);
        C0BR.A00(this.A03, "musicSessionSequenceNumber", sbA08);
        C0BR.A00(this.A05, "searchQueryText", sbA08);
        C0BR.A00(this.A06, "songIdsImpressed", sbA08);
        C0BR.A00(this.A07, "songIdsPreviewed", sbA08);
        C0BR.A00(this.A08, "songIdsSelected", sbA08);
        C0BR.A00(this.A09, "statusMusicSearchMpxConfig", sbA08);
        C0BR.A00(this.A0A, "userMetadata", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "waMusicUserId", sbA08);
    }
}
