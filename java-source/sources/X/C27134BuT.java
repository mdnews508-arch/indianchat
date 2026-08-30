package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27134BuT extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;

    public C27134BuT() {
        super(8586, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_companion_contact_refresh";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466125o.A15(), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contact_added_count", this.A02);
        linkedHashMapA1E.put("contact_edited_count", this.A03);
        linkedHashMapA1E.put("contact_extra_count", null);
        linkedHashMapA1E.put("contact_uploaded_count", this.A04);
        linkedHashMapA1E.put("primary_duration_ms", this.A05);
        linkedHashMapA1E.put("refresh_apply_duration_ms", this.A06);
        linkedHashMapA1E.put("refresh_event_type", this.A00);
        linkedHashMapA1E.put("refresh_id", this.A08);
        linkedHashMapA1E.put("refresh_side", this.A01);
        linkedHashMapA1E.put("refresh_total_duration_ms", this.A07);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCompanionContactRefresh {");
        C0BR.A00(this.A02, "contactAddedCount", sbA08);
        C0BR.A00(this.A03, "contactEditedCount", sbA08);
        C0BR.A00(this.A04, "contactUploadedCount", sbA08);
        C0BR.A00(this.A05, "primaryDurationMs", sbA08);
        C0BR.A00(this.A06, "refreshApplyDurationMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "refreshEventType", sbA08);
        C0BR.A00(this.A08, "refreshId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "refreshSide", sbA08);
        return AbstractC32971bt.A0Q(this.A07, "refreshTotalDurationMs", sbA08);
    }
}
