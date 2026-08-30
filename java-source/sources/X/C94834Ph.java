package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Ph, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94834Ph extends C0BP {
    public Long A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C94834Ph() {
        super(6664, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_import_profile_pic_from_foa";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("import_profile_pic_from_foa", C002401f.A00, AbstractC466025n.A1O("user_journey_event_ms")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466125o.A18(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("import_profile_photo_action_status", this.A02);
        linkedHashMapA1E.put("import_profile_photo_current_screen", this.A03);
        linkedHashMapA1E.put("import_profile_photo_next_screen", this.A04);
        linkedHashMapA1E.put("lg_ipp_entry_point", this.A05);
        linkedHashMapA1E.put("lg_ipp_error_type", this.A06);
        linkedHashMapA1E.put("lg_ipp_event_type", this.A07);
        linkedHashMapA1E.put("lg_ipp_link_state", this.A08);
        linkedHashMapA1E.put("lg_ipp_profile_pic_import_source", this.A00);
        linkedHashMapA1E.put("lg_ipp_trace_id", this.A09);
        linkedHashMapA1E.put("user_journey_event_ms", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamImportProfilePicFromFoa {");
        C0BR.A00(this.A02, "importProfilePhotoActionStatus", sbA08);
        C0BR.A00(this.A03, "importProfilePhotoCurrentScreen", sbA08);
        C0BR.A00(this.A04, "importProfilePhotoNextScreen", sbA08);
        C0BR.A00(this.A05, "lgIppEntryPoint", sbA08);
        C0BR.A00(this.A06, "lgIppErrorType", sbA08);
        C0BR.A00(this.A07, "lgIppEventType", sbA08);
        C0BR.A00(this.A08, "lgIppLinkState", sbA08);
        C0BR.A00(this.A00, "lgIppProfilePicImportSource", sbA08);
        C0BR.A00(this.A09, "lgIppTraceId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "userJourneyEventMs", sbA08);
    }
}
