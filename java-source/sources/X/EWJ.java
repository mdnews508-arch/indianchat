package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class EWJ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EWJ() {
        super(6628, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wamo_impression_2m_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("promo_event_entry_point", "wamo_impression_2m_event", C002401f.A00)) : null;
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_group_id", "wamo_impression_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A09 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_id", "wamo_impression_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("promo_tracking_token", "wamo_impression_2m_event", C002401f.A00), arrayListA1H);
        }
        if (this.A0B == null) {
            FPS fpsA0M = AbstractC466325q.A0M("promo_user_identifier", "wamo_impression_2m_event", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0f(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0e(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("channel_directory_session_id", this.A04);
        linkedHashMapA1E.put("promo_event_entry_point", this.A02);
        linkedHashMapA1E.put("promo_group_id", this.A08);
        linkedHashMapA1E.put("promo_id", this.A09);
        linkedHashMapA1E.put("promo_tracking_token", this.A0A);
        linkedHashMapA1E.put("promo_user_identifier", this.A0B);
        linkedHashMapA1E.put("sequence_number", this.A05);
        linkedHashMapA1E.put("status_viewer_session_id", this.A06);
        linkedHashMapA1E.put("updates_tab_session_id", this.A07);
        linkedHashMapA1E.put("wamo_is_employee", this.A00);
        linkedHashMapA1E.put("wamo_is_test_account", this.A01);
        linkedHashMapA1E.put("wamo_page_type", this.A03);
        linkedHashMapA1E.put("wamo_session_id", this.A0C);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWamoImpression2mEvent {");
        C0BR.A00(this.A04, "channelDirectorySessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "promoEventEntryPoint", sbA08);
        C0BR.A00(this.A08, "promoGroupId", sbA08);
        C0BR.A00(this.A09, "promoId", sbA08);
        C0BR.A00(this.A0A, "promoTrackingToken", sbA08);
        C0BR.A00(this.A0B, "promoUserIdentifier", sbA08);
        C0BR.A00(this.A05, "sequenceNumber", sbA08);
        C0BR.A00(this.A06, "statusViewerSessionId", sbA08);
        C0BR.A00(this.A07, "updatesTabSessionId", sbA08);
        C0BR.A00(this.A00, "wamoIsEmployee", sbA08);
        C0BR.A00(this.A01, "wamoIsTestAccount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "wamoPageType", sbA08);
        return AbstractC32971bt.A0Q(this.A0C, "wamoSessionId", sbA08);
    }
}
