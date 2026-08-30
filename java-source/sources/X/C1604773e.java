package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1604773e extends C0BP {
    public Boolean A00;
    public Boolean A01;
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
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;

    public C1604773e() {
        super(3546, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_status_poster_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 13;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(34, this.A02);
        linkedHashMapA1E.put(35, this.A03);
        linkedHashMapA1E.put(AbstractC148896gB.A0r(36, this.A0O, linkedHashMapA1E), this.A0D);
        AbstractC466825v.A0t(14, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(15, this.A0E, linkedHashMapA1E), this.A0P);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(37, this.A00);
        linkedHashMapA1E.put(28, this.A01);
        linkedHashMapA1E.put(AbstractC148896gB.A0s(29, this.A0F, linkedHashMapA1E), this.A0G);
        AbstractC466825v.A0t(24, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0p(AbstractC466825v.A0f(AbstractC466325q.A0o(AbstractC466825v.A0g(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC148896gB.A0t(AbstractC466825v.A0d(AbstractC148896gB.A0j(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC466025n.A1H(), this.A0H, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0I, linkedHashMapA1E), this.A0Q, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A0K, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0R, linkedHashMapA1E), this.A0A);
        AbstractC466825v.A0t(25, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC148896gB.A0m(AbstractC466325q.A0p(38, this.A0S, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0M, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0U);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0N);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("can_save_as_draft", null);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("card_type", num);
        }
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("card_variant", num2);
        }
        linkedHashMapA1E.put("cid", this.A0O);
        linkedHashMapA1E.put("default_trimmed_video_duration", this.A0D);
        linkedHashMapA1E.put("editable", null);
        linkedHashMapA1E.put("external_interactables", this.A0E);
        linkedHashMapA1E.put("external_package_name", this.A0P);
        linkedHashMapA1E.put("has_draft_available", null);
        linkedHashMapA1E.put("is_batched_post", this.A00);
        linkedHashMapA1E.put("is_favoured", this.A01);
        linkedHashMapA1E.put("media_index", this.A0F);
        linkedHashMapA1E.put("original_video_duration", this.A0G);
        linkedHashMapA1E.put("paired_media_type", null);
        linkedHashMapA1E.put("retry_count", this.A0H);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("selected_layout_config_id", num3);
        }
        linkedHashMapA1E.put("selected_media_count", this.A0I);
        linkedHashMapA1E.put("share_type", this.A0Q);
        linkedHashMapA1E.put("status_audience_size", this.A0J);
        AbstractC148916gD.A16(this.A05, linkedHashMapA1E);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("status_content_source", num4);
        }
        Integer num5 = this.A07;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMapA1E.put("status_content_type", num5);
        }
        Integer num6 = this.A08;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMapA1E.put("status_creation_entry_point", num6);
        }
        linkedHashMapA1E.put("status_duration", this.A0K);
        Integer num7 = this.A09;
        if (num7 != null && num7.intValue() != 0) {
            linkedHashMapA1E.put("status_event_type", num7);
        }
        linkedHashMapA1E.put("status_id", this.A0R);
        Integer num8 = this.A0A;
        if (num8 != null && num8.intValue() != 0) {
            linkedHashMapA1E.put("status_media_picker_format_type", num8);
        }
        linkedHashMapA1E.put("status_paired_media_quality", null);
        linkedHashMapA1E.put("status_part_code", this.A0S);
        linkedHashMapA1E.put("status_post_failure_reason", this.A0T);
        linkedHashMapA1E.put("status_posting_session_id", this.A0L);
        Integer num9 = this.A0B;
        if (num9 != null && num9.intValue() != 0) {
            linkedHashMapA1E.put("status_privacy_type", num9);
        }
        linkedHashMapA1E.put("status_session_id", this.A0M);
        linkedHashMapA1E.put("sticker_type", this.A0C);
        linkedHashMapA1E.put("unified_session_id", this.A0U);
        linkedHashMapA1E.put("updates_tab_session_id", this.A0N);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStatusPosterActions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "cardType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "cardVariant", sbA08);
        C0BR.A00(this.A0O, "cid", sbA08);
        C0BR.A00(this.A0D, "defaultTrimmedVideoDuration", sbA08);
        C0BR.A00(this.A0E, "externalInteractables", sbA08);
        C0BR.A00(this.A0P, "externalPackageName", sbA08);
        C0BR.A00(this.A00, "isBatchedPost", sbA08);
        C0BR.A00(this.A01, "isFavoured", sbA08);
        C0BR.A00(this.A0F, "mediaIndex", sbA08);
        C0BR.A00(this.A0G, "originalVideoDuration", sbA08);
        C0BR.A00(this.A0H, "retryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "selectedLayoutConfigId", sbA08);
        C0BR.A00(this.A0I, "selectedMediaCount", sbA08);
        C0BR.A00(this.A0Q, "shareType", sbA08);
        C0BR.A00(this.A0J, "statusAudienceSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "statusCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "statusContentSource", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "statusContentType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "statusCreationEntryPoint", sbA08);
        C0BR.A00(this.A0K, "statusDuration", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A09), "statusEventType", sbA08);
        C0BR.A00(this.A0R, "statusId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "statusMediaPickerFormatType", sbA08);
        C0BR.A00(this.A0S, "statusPartCode", sbA08);
        C0BR.A00(this.A0T, "statusPostFailureReason", sbA08);
        C0BR.A00(this.A0L, "statusPostingSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0B), "statusPrivacyType", sbA08);
        C0BR.A00(this.A0M, "statusSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0C), "stickerType", sbA08);
        C0BR.A00(this.A0U, "unifiedSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A0N, "updatesTabSessionId", sbA08);
    }
}
