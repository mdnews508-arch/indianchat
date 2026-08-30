package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38791H4y extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;

    public C38791H4y() {
        super(5916, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pixel_bestie_daily_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 1;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A18(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("besties_update_count", this.A00);
        linkedHashMapA1E.put("broadcast_count", this.A01);
        linkedHashMapA1E.put("consent_granted_count", this.A02);
        linkedHashMapA1E.put("consent_revoked_count", this.A03);
        linkedHashMapA1E.put("get_last_call_count", this.A04);
        linkedHashMapA1E.put("get_last_message_count", this.A05);
        linkedHashMapA1E.put("open_file_count", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPixelBestieDailyEvent {");
        C0BR.A00(this.A00, "bestiesUpdateCount", sbA08);
        C0BR.A00(this.A01, "broadcastCount", sbA08);
        C0BR.A00(this.A02, "consentGrantedCount", sbA08);
        C0BR.A00(this.A03, "consentRevokedCount", sbA08);
        C0BR.A00(this.A04, "getLastCallCount", sbA08);
        C0BR.A00(this.A05, "getLastMessageCount", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "openFileCount", sbA08);
    }
}
