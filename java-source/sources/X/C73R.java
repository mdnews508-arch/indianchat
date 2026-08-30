package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73R, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73R extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C73R() {
        super(5190, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_search_result";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466125o.A17(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("giphy_results_count", this.A03);
        linkedHashMapA1E.put("klipy_results_count", null);
        linkedHashMapA1E.put("sticker_is_local_on_send", null);
        linkedHashMapA1E.put("sticker_is_popular_search", null);
        linkedHashMapA1E.put("sticker_is_recent_query", this.A00);
        linkedHashMapA1E.put("sticker_is_trending", this.A01);
        linkedHashMapA1E.put("sticker_provider_on_send", this.A02);
        linkedHashMapA1E.put("tenor_results_count", null);
        linkedHashMapA1E.put("total_results_count", this.A04);
        linkedHashMapA1E.put("total_time_first_load", this.A05);
        linkedHashMapA1E.put("wa_1p_results_count", this.A06);
        linkedHashMapA1E.put("wa_text_results_count", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerSearchResult {");
        C0BR.A00(this.A03, "giphyResultsCount", sbA08);
        C0BR.A00(this.A00, "stickerIsRecentQuery", sbA08);
        C0BR.A00(this.A01, "stickerIsTrending", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "stickerProviderOnSend", sbA08);
        C0BR.A00(this.A04, "totalResultsCount", sbA08);
        C0BR.A00(this.A05, "totalTimeFirstLoad", sbA08);
        C0BR.A00(this.A06, "wa1pResultsCount", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "waTextResultsCount", sbA08);
    }
}
