package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27166Buz extends C0BP {
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

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27166Buz() {
        super(4224, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_screen_share_info";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC25328B9w.A14(), this.A00);
        AbstractC466825v.A0t(35, linkedHashMapA1E);
        linkedHashMapA1E.put(BA0.A0i(AbstractC25330B9y.A16(), this.A01, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(38, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09);
        linkedHashMapA1E.put(AbstractC466325q.A0q(40, this.A0A, linkedHashMapA1E), this.A0B);
        AbstractC466825v.A0t(39, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC148896gB.A0m(AbstractC148896gB.A0l(AbstractC148896gB.A0k(AbstractC148896gB.A0j(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(41, this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A0H, linkedHashMapA1E), this.A0I, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A0J, linkedHashMapA1E), this.A0K);
        AbstractC466825v.A0t(22, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("aud_share_dialog_count", this.A00);
        linkedHashMapA1E.put("aud_share_endpoint_name", null);
        linkedHashMapA1E.put("aud_share_issue", this.A01);
        linkedHashMapA1E.put("aud_share_last_issue", this.A02);
        linkedHashMapA1E.put("aud_share_started", null);
        linkedHashMapA1E.put("ss_avg_capture_fps", this.A03);
        linkedHashMapA1E.put("ss_freeze_count", this.A04);
        linkedHashMapA1E.put("ss_is_supported", null);
        linkedHashMapA1E.put("ss_issue", this.A05);
        linkedHashMapA1E.put("ss_last_issue", this.A06);
        linkedHashMapA1E.put("ss_permission", this.A07);
        linkedHashMapA1E.put("ss_pinch_to_zoom", this.A08);
        linkedHashMapA1E.put("ss_receiver_landscape_duration", this.A09);
        linkedHashMapA1E.put("ss_receiver_max_connected_participants", this.A0A);
        linkedHashMapA1E.put("ss_receiver_pip_duration", this.A0B);
        linkedHashMapA1E.put("ss_share_btn_count", null);
        linkedHashMapA1E.put("ss_sharer_max_connected_participants", this.A0C);
        linkedHashMapA1E.put("ss_sharer_pip_duration", this.A0D);
        linkedHashMapA1E.put("ss_sharer_pip_stash_duration", null);
        linkedHashMapA1E.put("ss_sharer_retry", null);
        linkedHashMapA1E.put("ss_sharer_stop_reason", this.A0E);
        linkedHashMapA1E.put("ss_start_duration", this.A0F);
        linkedHashMapA1E.put("ss_stop_duration", this.A0G);
        linkedHashMapA1E.put("ss_time_to_first_frame", this.A0H);
        linkedHashMapA1E.put("ss_user_opened_picker_count", this.A0I);
        linkedHashMapA1E.put("ss_user_selected_content_type", null);
        linkedHashMapA1E.put("ss_user_show_dominant_view", null);
        linkedHashMapA1E.put("ss_user_start_screen_share_count", this.A0J);
        linkedHashMapA1E.put("ss_user_stop_screen_share_count", this.A0K);
        linkedHashMapA1E.put("ss_window_resize_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamScreenShareInfo {");
        C0BR.A00(this.A00, "audShareDialogCount", sbA08);
        C0BR.A00(this.A01, "audShareIssue", sbA08);
        C0BR.A00(this.A02, "audShareLastIssue", sbA08);
        C0BR.A00(this.A03, "ssAvgCaptureFps", sbA08);
        C0BR.A00(this.A04, "ssFreezeCount", sbA08);
        C0BR.A00(this.A05, "ssIssue", sbA08);
        C0BR.A00(this.A06, "ssLastIssue", sbA08);
        C0BR.A00(this.A07, "ssPermission", sbA08);
        C0BR.A00(this.A08, "ssPinchToZoom", sbA08);
        C0BR.A00(this.A09, "ssReceiverLandscapeDuration", sbA08);
        C0BR.A00(this.A0A, "ssReceiverMaxConnectedParticipants", sbA08);
        C0BR.A00(this.A0B, "ssReceiverPipDuration", sbA08);
        C0BR.A00(this.A0C, "ssSharerMaxConnectedParticipants", sbA08);
        C0BR.A00(this.A0D, "ssSharerPipDuration", sbA08);
        C0BR.A00(this.A0E, "ssSharerStopReason", sbA08);
        C0BR.A00(this.A0F, "ssStartDuration", sbA08);
        C0BR.A00(this.A0G, "ssStopDuration", sbA08);
        C0BR.A00(this.A0H, "ssTimeToFirstFrame", sbA08);
        C0BR.A00(this.A0I, "ssUserOpenedPickerCount", sbA08);
        C0BR.A00(this.A0J, "ssUserStartScreenShareCount", sbA08);
        return AbstractC32971bt.A0Q(this.A0K, "ssUserStopScreenShareCount", sbA08);
    }
}
