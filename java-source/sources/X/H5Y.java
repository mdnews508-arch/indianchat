package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5Y extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public H5Y() {
        super(5480, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_transcription_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 14;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05);
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(AbstractC202198ro.A0j(AbstractC148896gB.A0p(AbstractC148896gB.A0o(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC25330B9y.A15(), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("expanded_transcription_count", this.A03);
        linkedHashMapA1E.put("language_download_count", null);
        linkedHashMapA1E.put("language_redownload_count", null);
        linkedHashMapA1E.put("primary_locale", this.A0C);
        linkedHashMapA1E.put("secondary_locale", this.A0D);
        linkedHashMapA1E.put("tertiary_locale", this.A0E);
        Double d = this.A02;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("total_average_confidence", d);
        }
        linkedHashMapA1E.put("total_language_change_count", null);
        linkedHashMapA1E.put("total_language_count", null);
        linkedHashMapA1E.put("total_ptt_length", this.A04);
        linkedHashMapA1E.put("total_ptts_played", this.A05);
        linkedHashMapA1E.put("total_ptts_received", null);
        linkedHashMapA1E.put("total_ptts_transcribed", this.A06);
        linkedHashMapA1E.put("total_user_visible_t", this.A07);
        linkedHashMapA1E.put("transcribed_ptt_played_count", this.A08);
        linkedHashMapA1E.put("transcribed_ptts_reaction", null);
        linkedHashMapA1E.put("transcribed_ptts_reply", null);
        linkedHashMapA1E.put("transcription_failure_count", this.A09);
        linkedHashMapA1E.put("transcription_preferred_locale", this.A0F);
        linkedHashMapA1E.put("transcription_setting_enabled", this.A00);
        linkedHashMapA1E.put("transcription_success_count", this.A0A);
        linkedHashMapA1E.put("transcription_supported_system", this.A01);
        linkedHashMapA1E.put("transcription_unavailable_count", this.A0B);
        linkedHashMapA1E.put("user_primary_locale", this.A0G);
        linkedHashMapA1E.put("user_secondary_locale", this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamTranscriptionDaily {");
        C0BR.A00(this.A03, "expandedTranscriptionCount", sbA08);
        C0BR.A00(this.A0C, "primaryLocale", sbA08);
        C0BR.A00(this.A0D, "secondaryLocale", sbA08);
        C0BR.A00(this.A0E, "tertiaryLocale", sbA08);
        C0BR.A00(this.A02, "totalAverageConfidence", sbA08);
        C0BR.A00(this.A04, "totalPttLength", sbA08);
        C0BR.A00(this.A05, "totalPttsPlayed", sbA08);
        C0BR.A00(this.A06, "totalPttsTranscribed", sbA08);
        C0BR.A00(this.A07, "totalUserVisibleT", sbA08);
        C0BR.A00(this.A08, "transcribedPttPlayedCount", sbA08);
        C0BR.A00(this.A09, "transcriptionFailureCount", sbA08);
        C0BR.A00(this.A0F, "transcriptionPreferredLocale", sbA08);
        C0BR.A00(this.A00, "transcriptionSettingEnabled", sbA08);
        C0BR.A00(this.A0A, "transcriptionSuccessCount", sbA08);
        C0BR.A00(this.A01, "transcriptionSupportedSystem", sbA08);
        C0BR.A00(this.A0B, "transcriptionUnavailableCount", sbA08);
        C0BR.A00(this.A0G, "userPrimaryLocale", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "userSecondaryLocale", sbA08);
    }
}
