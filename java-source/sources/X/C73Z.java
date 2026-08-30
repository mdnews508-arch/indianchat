package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73Z, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73Z extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public C73Z() {
        super(5172, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_link_metadata_fetch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(16, this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("link_metadata_fetch_and_parse_time_ms", this.A0B);
        linkedHashMapA1E.put("link_metadata_fetch_header_fail_error_code", this.A0C);
        linkedHashMapA1E.put("link_metadata_fetch_header_fetch_failed_limit", this.A00);
        linkedHashMapA1E.put("link_metadata_fetch_header_fetch_succeeded", this.A01);
        linkedHashMapA1E.put("link_metadata_fetch_header_partial_response_received", this.A02);
        linkedHashMapA1E.put("link_metadata_fetch_header_size_max_tens_kb", this.A0D);
        linkedHashMapA1E.put("link_metadata_fetch_image_fail_error_code", this.A0E);
        linkedHashMapA1E.put("link_metadata_fetch_image_fetch_failed_limit", this.A03);
        linkedHashMapA1E.put("link_metadata_fetch_image_open_graph_thumbnail_url_found", this.A04);
        linkedHashMapA1E.put("link_metadata_fetch_image_open_graph_url_found", this.A05);
        linkedHashMapA1E.put("link_metadata_fetch_image_partial_response_received", this.A06);
        linkedHashMapA1E.put("link_metadata_fetch_image_regular_url_found", this.A07);
        linkedHashMapA1E.put("link_metadata_fetch_image_relative_url_found", this.A08);
        linkedHashMapA1E.put("link_metadata_fetch_image_twitter_url_found", this.A09);
        linkedHashMapA1E.put("link_metadata_fetch_image_url_type_fetched", this.A0A);
        linkedHashMapA1E.put("link_metadata_fetch_image_urls_tried", this.A0F);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLinkMetadataFetch {");
        C0BR.A00(this.A0B, "linkMetadataFetchAndParseTimeMs", sbA08);
        C0BR.A00(this.A0C, "linkMetadataFetchHeaderFailErrorCode", sbA08);
        C0BR.A00(this.A00, "linkMetadataFetchHeaderFetchFailedLimit", sbA08);
        C0BR.A00(this.A01, "linkMetadataFetchHeaderFetchSucceeded", sbA08);
        C0BR.A00(this.A02, "linkMetadataFetchHeaderPartialResponseReceived", sbA08);
        C0BR.A00(this.A0D, "linkMetadataFetchHeaderSizeMaxTensKb", sbA08);
        C0BR.A00(this.A0E, "linkMetadataFetchImageFailErrorCode", sbA08);
        C0BR.A00(this.A03, "linkMetadataFetchImageFetchFailedLimit", sbA08);
        C0BR.A00(this.A04, "linkMetadataFetchImageOpenGraphThumbnailUrlFound", sbA08);
        C0BR.A00(this.A05, "linkMetadataFetchImageOpenGraphUrlFound", sbA08);
        C0BR.A00(this.A06, "linkMetadataFetchImagePartialResponseReceived", sbA08);
        C0BR.A00(this.A07, "linkMetadataFetchImageRegularUrlFound", sbA08);
        C0BR.A00(this.A08, "linkMetadataFetchImageRelativeUrlFound", sbA08);
        C0BR.A00(this.A09, "linkMetadataFetchImageTwitterUrlFound", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "linkMetadataFetchImageUrlTypeFetched", sbA08);
        return AbstractC32971bt.A0Q(this.A0F, "linkMetadataFetchImageUrlsTried", sbA08);
    }
}
