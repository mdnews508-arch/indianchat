package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWV extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public EWV() {
        super(6580, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_video_2m_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_id", "wamo_video_2m_event", C002401f.A00)) : null;
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("media_id_str", "wamo_video_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "wamo_video_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0C == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "wamo_video_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0D == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "wamo_video_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0E == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_video_2m_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC148896gB.A0i(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0g(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0j(AbstractC148896gB.A0k(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0D, linkedHashMapA1E), this.A0E, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0F, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0G, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_id", this.A02);
        linkedHashMapA1E.put("current_watching_module", this.A07);
        linkedHashMapA1E.put("encoded_frames", this.A08);
        linkedHashMapA1E.put("event_trace_id", this.A09);
        linkedHashMapA1E.put("media_id_str", this.A0A);
        linkedHashMapA1E.put("promo_group_id", this.A0B);
        linkedHashMapA1E.put("promo_id", this.A0C);
        linkedHashMapA1E.put("promo_tracking_token", this.A0D);
        linkedHashMapA1E.put("promo_user_identifier", this.A0E);
        linkedHashMapA1E.put("sequence_number", this.A03);
        linkedHashMapA1E.put("status_viewer_session_id", this.A04);
        linkedHashMapA1E.put("tracking_type", this.A0F);
        linkedHashMapA1E.put("updates_tab_session_id", this.A05);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_test_account", this.A01);
        linkedHashMapA1E.put("wamo_session_id", this.A0G);
        linkedHashMapA1E.put("wamo_video_duration", this.A06);
        linkedHashMapA1E.put("wamo_video_origin", this.A0H);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoVideo2mEvent {");
        C0BR.A00(this.A02, "appId", sbA08);
        C0BR.A00(this.A07, "currentWatchingModule", sbA08);
        C0BR.A00(this.A08, "encodedFrames", sbA08);
        C0BR.A00(this.A09, "eventTraceId", sbA08);
        C0BR.A00(this.A0A, "mediaIdStr", sbA08);
        C0BR.A00(this.A0B, "promoGroupId", sbA08);
        C0BR.A00(this.A0C, "promoId", sbA08);
        C0BR.A00(this.A0D, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0E, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A03, "sequenceNumber", sbA08);
        C0BR.A00(this.A04, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A0F, "trackingType", sbA08);
        C0BR.A00(this.A05, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsTestAccount", sbA08);
        C0BR.A00(this.A0G, "wamoSessionId", sbA08);
        C0BR.A00(this.A06, "wamoVideoDuration", sbA08);
        return AbstractC32971bt.A0Q(this.A0H, "wamoVideoOrigin", sbA08);
    }
}
