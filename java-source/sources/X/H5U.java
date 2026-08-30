package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5U extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;

    public H5U() {
        super(2032, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_inline_video_playback_closed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC466825v.A0f(AbstractC148896gB.A0h(AbstractC466325q.A0m(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0g(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466525s.A0k(), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("chat_size", this.A08);
        linkedHashMapA1E.put("inline_video_cancel_before_play_state_t", this.A09);
        linkedHashMapA1E.put("inline_video_complete", this.A00);
        linkedHashMapA1E.put("inline_video_completion_rate", this.A0A);
        Integer num = this.A04;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("inline_video_cta_click", num);
        }
        linkedHashMapA1E.put("inline_video_duration_t", this.A0B);
        linkedHashMapA1E.put("inline_video_error", this.A0F);
        linkedHashMapA1E.put("inline_video_has_rcat", this.A01);
        linkedHashMapA1E.put("inline_video_play_start_t", this.A0C);
        linkedHashMapA1E.put("inline_video_played", this.A02);
        linkedHashMapA1E.put("inline_video_stall_t", this.A0D);
        Integer num2 = this.A05;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("inline_video_type", num2);
        }
        linkedHashMapA1E.put("inline_video_watch_t", this.A0E);
        linkedHashMapA1E.put("is_sent_by_me", this.A03);
        BA2.A0w(this.A06, linkedHashMapA1E);
        Integer num3 = this.A07;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("rcat_sender_platform", num3);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamInlineVideoPlaybackClosed {");
        C0BR.A00(this.A08, "chatSize", sbA08);
        C0BR.A00(this.A09, "inlineVideoCancelBeforePlayStateT", sbA08);
        C0BR.A00(this.A00, "inlineVideoComplete", sbA08);
        C0BR.A00(this.A0A, "inlineVideoCompletionRate", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "inlineVideoCtaClick", sbA08);
        C0BR.A00(this.A0B, "inlineVideoDurationT", sbA08);
        C0BR.A00(this.A0F, "inlineVideoError", sbA08);
        C0BR.A00(this.A01, "inlineVideoHasRcat", sbA08);
        C0BR.A00(this.A0C, "inlineVideoPlayStartT", sbA08);
        C0BR.A00(this.A02, "inlineVideoPlayed", sbA08);
        C0BR.A00(this.A0D, "inlineVideoStallT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A05), "inlineVideoType", sbA08);
        C0BR.A00(this.A0E, "inlineVideoWatchT", sbA08);
        C0BR.A00(this.A03, "isSentByMe", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A06), "messageType", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A07), "rcatSenderPlatform", sbA08);
    }
}
