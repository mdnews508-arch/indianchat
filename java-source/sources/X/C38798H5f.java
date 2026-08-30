package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H5f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38798H5f extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
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
    public Long A0R;
    public Long A0S;
    public Long A0T;
    public Long A0U;
    public Long A0V;
    public Long A0W;
    public Long A0X;
    public Long A0Y;
    public Long A0Z;

    public C38798H5f() {
        super(2938, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ptt_daily";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        linkedHashMapA1E.put(42, this.A03);
        AbstractC466825v.A0t(32, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0g(AbstractC148896gB.A0g(AbstractC25328B9w.A13(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        linkedHashMapA1E.put(43, this.A07);
        AbstractC466825v.A0t(33, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0l(AbstractC148896gB.A0m(21, this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(44, this.A0B);
        AbstractC466825v.A0t(34, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466825v.A0e(12, this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E);
        linkedHashMapA1E.put(45, this.A0F);
        AbstractC466825v.A0t(35, linkedHashMapA1E);
        linkedHashMapA1E.put(29, this.A0G);
        linkedHashMapA1E.put(30, this.A0H);
        linkedHashMapA1E.put(AbstractC466525s.A0l(), this.A0I);
        linkedHashMapA1E.put(46, this.A0J);
        AbstractC466825v.A0t(36, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC202198ro.A0j(AbstractC148896gB.A0p(22, this.A0K, linkedHashMapA1E), this.A0L, linkedHashMapA1E), this.A0M);
        linkedHashMapA1E.put(47, this.A0N);
        AbstractC466825v.A0t(37, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0j(18, this.A0O, linkedHashMapA1E), this.A0P, linkedHashMapA1E), this.A0Q);
        linkedHashMapA1E.put(48, this.A0R);
        AbstractC466825v.A0t(38, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A0S, linkedHashMapA1E), this.A0T, linkedHashMapA1E), this.A0U);
        linkedHashMapA1E.put(49, this.A0V);
        AbstractC466825v.A0t(39, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0m(AbstractC466125o.A17(), this.A0W, linkedHashMapA1E), this.A0X, linkedHashMapA1E), this.A0Y);
        linkedHashMapA1E.put(50, this.A0Z);
        linkedHashMapA1E.put(AbstractC148896gB.A0q(40, null, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 26);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 27);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 51);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 41);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ptt_cancel_broadcast", this.A00);
        linkedHashMapA1E.put("ptt_cancel_group", this.A01);
        linkedHashMapA1E.put("ptt_cancel_individual", this.A02);
        linkedHashMapA1E.put("ptt_cancel_interop", this.A03);
        linkedHashMapA1E.put("ptt_cancel_newsletter", null);
        linkedHashMapA1E.put("ptt_draft_review_broadcast", this.A04);
        linkedHashMapA1E.put("ptt_draft_review_group", this.A05);
        linkedHashMapA1E.put("ptt_draft_review_individual", this.A06);
        linkedHashMapA1E.put("ptt_draft_review_interop", this.A07);
        linkedHashMapA1E.put("ptt_draft_review_newsletter", null);
        linkedHashMapA1E.put("ptt_fastplayback_broadcast", this.A08);
        linkedHashMapA1E.put("ptt_fastplayback_group", this.A09);
        linkedHashMapA1E.put("ptt_fastplayback_individual", this.A0A);
        linkedHashMapA1E.put("ptt_fastplayback_interop", this.A0B);
        linkedHashMapA1E.put("ptt_fastplayback_newsletter", null);
        linkedHashMapA1E.put("ptt_lock_broadcast", this.A0C);
        linkedHashMapA1E.put("ptt_lock_group", this.A0D);
        linkedHashMapA1E.put("ptt_lock_individual", this.A0E);
        linkedHashMapA1E.put("ptt_lock_interop", this.A0F);
        linkedHashMapA1E.put("ptt_lock_newsletter", null);
        linkedHashMapA1E.put("ptt_out_of_chat_broadcast", this.A0G);
        linkedHashMapA1E.put("ptt_out_of_chat_group", this.A0H);
        linkedHashMapA1E.put("ptt_out_of_chat_individual", this.A0I);
        linkedHashMapA1E.put("ptt_out_of_chat_interop", this.A0J);
        linkedHashMapA1E.put("ptt_out_of_chat_newsletter", null);
        linkedHashMapA1E.put("ptt_paused_record_broadcast", this.A0K);
        linkedHashMapA1E.put("ptt_paused_record_group", this.A0L);
        linkedHashMapA1E.put("ptt_paused_record_individual", this.A0M);
        linkedHashMapA1E.put("ptt_paused_record_interop", this.A0N);
        linkedHashMapA1E.put("ptt_paused_record_newsletter", null);
        linkedHashMapA1E.put("ptt_playback_broadcast", this.A0O);
        linkedHashMapA1E.put("ptt_playback_group", this.A0P);
        linkedHashMapA1E.put("ptt_playback_individual", this.A0Q);
        linkedHashMapA1E.put("ptt_playback_interop", this.A0R);
        linkedHashMapA1E.put("ptt_playback_newsletter", null);
        linkedHashMapA1E.put("ptt_record_broadcast", this.A0S);
        linkedHashMapA1E.put("ptt_record_group", this.A0T);
        linkedHashMapA1E.put("ptt_record_individual", this.A0U);
        linkedHashMapA1E.put("ptt_record_interop", this.A0V);
        linkedHashMapA1E.put("ptt_record_newsletter", null);
        linkedHashMapA1E.put("ptt_send_broadcast", this.A0W);
        linkedHashMapA1E.put("ptt_send_group", this.A0X);
        linkedHashMapA1E.put("ptt_send_individual", this.A0Y);
        linkedHashMapA1E.put("ptt_send_interop", this.A0Z);
        linkedHashMapA1E.put("ptt_send_newsletter", null);
        linkedHashMapA1E.put("ptt_stop_tap_broadcast", null);
        linkedHashMapA1E.put("ptt_stop_tap_group", null);
        linkedHashMapA1E.put("ptt_stop_tap_individual", null);
        linkedHashMapA1E.put("ptt_stop_tap_interop", null);
        linkedHashMapA1E.put("ptt_stop_tap_newsletter", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPttDaily {");
        C0BR.A00(this.A00, "pttCancelBroadcast", sbA08);
        C0BR.A00(this.A01, "pttCancelGroup", sbA08);
        C0BR.A00(this.A02, "pttCancelIndividual", sbA08);
        C0BR.A00(this.A03, "pttCancelInterop", sbA08);
        C0BR.A00(this.A04, "pttDraftReviewBroadcast", sbA08);
        C0BR.A00(this.A05, "pttDraftReviewGroup", sbA08);
        C0BR.A00(this.A06, "pttDraftReviewIndividual", sbA08);
        C0BR.A00(this.A07, "pttDraftReviewInterop", sbA08);
        C0BR.A00(this.A08, "pttFastplaybackBroadcast", sbA08);
        C0BR.A00(this.A09, "pttFastplaybackGroup", sbA08);
        C0BR.A00(this.A0A, "pttFastplaybackIndividual", sbA08);
        C0BR.A00(this.A0B, "pttFastplaybackInterop", sbA08);
        C0BR.A00(this.A0C, "pttLockBroadcast", sbA08);
        C0BR.A00(this.A0D, "pttLockGroup", sbA08);
        C0BR.A00(this.A0E, "pttLockIndividual", sbA08);
        C0BR.A00(this.A0F, "pttLockInterop", sbA08);
        C0BR.A00(this.A0G, "pttOutOfChatBroadcast", sbA08);
        C0BR.A00(this.A0H, "pttOutOfChatGroup", sbA08);
        C0BR.A00(this.A0I, "pttOutOfChatIndividual", sbA08);
        C0BR.A00(this.A0J, "pttOutOfChatInterop", sbA08);
        C0BR.A00(this.A0K, "pttPausedRecordBroadcast", sbA08);
        C0BR.A00(this.A0L, "pttPausedRecordGroup", sbA08);
        C0BR.A00(this.A0M, "pttPausedRecordIndividual", sbA08);
        C0BR.A00(this.A0N, "pttPausedRecordInterop", sbA08);
        C0BR.A00(this.A0O, "pttPlaybackBroadcast", sbA08);
        C0BR.A00(this.A0P, "pttPlaybackGroup", sbA08);
        C0BR.A00(this.A0Q, "pttPlaybackIndividual", sbA08);
        C0BR.A00(this.A0R, "pttPlaybackInterop", sbA08);
        C0BR.A00(this.A0S, "pttRecordBroadcast", sbA08);
        C0BR.A00(this.A0T, "pttRecordGroup", sbA08);
        C0BR.A00(this.A0U, "pttRecordIndividual", sbA08);
        C0BR.A00(this.A0V, "pttRecordInterop", sbA08);
        C0BR.A00(this.A0W, "pttSendBroadcast", sbA08);
        C0BR.A00(this.A0X, "pttSendGroup", sbA08);
        C0BR.A00(this.A0Y, "pttSendIndividual", sbA08);
        return AbstractC32971bt.A0Q(this.A0Z, "pttSendInterop", sbA08);
    }
}
