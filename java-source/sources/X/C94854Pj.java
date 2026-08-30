package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94854Pj extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
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

    public C94854Pj() {
        super(6268, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_profile_links_funnel";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("entry_source", "profile_links_funnel", C002401f.A00)) : null;
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("links_event_name", "profile_links_funnel", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("vpl_user_journey_event_ms", "profile_links_funnel", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466825v.A0g(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466825v.A0e(AbstractC466125o.A16(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        linkedHashMapA1E.put(14, this.A0B);
        linkedHashMapA1E.put(15, this.A0C);
        linkedHashMapA1E.put(AbstractC466825v.A0f(16, this.A0D, linkedHashMapA1E), this.A0E);
        linkedHashMapA1E.put(17, this.A0F);
        linkedHashMapA1E.put(18, this.A0G);
        linkedHashMapA1E.put(AbstractC466325q.A0k(19, this.A05, linkedHashMapA1E), null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 4);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("dest_app", this.A06);
        linkedHashMapA1E.put("entry_source", this.A00);
        linkedHashMapA1E.put("fb_nonverified_links_count", this.A01);
        linkedHashMapA1E.put("fb_unverified_link_input_type", this.A07);
        linkedHashMapA1E.put("fb_verified_links_count", this.A02);
        linkedHashMapA1E.put("ig_nonverified_links_count", this.A03);
        linkedHashMapA1E.put("ig_verified_links_count", this.A04);
        linkedHashMapA1E.put("lg_vpl_trace_id", this.A08);
        linkedHashMapA1E.put("links_error_message", this.A09);
        linkedHashMapA1E.put("links_event_name", this.A0A);
        linkedHashMapA1E.put("vpl_action_status", this.A0B);
        linkedHashMapA1E.put("vpl_action_type", this.A0C);
        linkedHashMapA1E.put("vpl_current_screen", this.A0D);
        linkedHashMapA1E.put("vpl_entry_point", this.A0E);
        linkedHashMapA1E.put("vpl_link_state", this.A0F);
        linkedHashMapA1E.put("vpl_link_state_at_session_start", this.A0G);
        linkedHashMapA1E.put("vpl_user_journey_event_ms", this.A05);
        linkedHashMapA1E.put("nonverified_links_count", null);
        linkedHashMapA1E.put("verified_links_count", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamProfileLinksFunnel {");
        C0BR.A00(this.A06, "destApp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "entrySource", sbA08);
        C0BR.A00(this.A01, "fbNonverifiedLinksCount", sbA08);
        C0BR.A00(this.A07, "fbUnverifiedLinkInputType", sbA08);
        C0BR.A00(this.A02, "fbVerifiedLinksCount", sbA08);
        C0BR.A00(this.A03, "igNonverifiedLinksCount", sbA08);
        C0BR.A00(this.A04, "igVerifiedLinksCount", sbA08);
        C0BR.A00(this.A08, "lgVplTraceId", sbA08);
        C0BR.A00(this.A09, "linksErrorMessage", sbA08);
        C0BR.A00(this.A0A, "linksEventName", sbA08);
        C0BR.A00(this.A0B, "vplActionStatus", sbA08);
        C0BR.A00(this.A0C, "vplActionType", sbA08);
        C0BR.A00(this.A0D, "vplCurrentScreen", sbA08);
        C0BR.A00(this.A0E, "vplEntryPoint", sbA08);
        C0BR.A00(this.A0F, "vplLinkState", sbA08);
        C0BR.A00(this.A0G, "vplLinkStateAtSessionStart", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "vplUserJourneyEventMs", sbA08);
    }
}
