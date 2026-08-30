package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.GYf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37294GYf extends C0BP {
    public Boolean A00;
    public Long A01;
    public String A02;
    public String A03;
    public String A04;

    public C37294GYf() {
        super(3912, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_drag_and_drop_status";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0n(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("drag_and_drop_success", this.A00);
        linkedHashMapA1E.put("drag_failure_reason", this.A02);
        linkedHashMapA1E.put("drag_media_types", this.A03);
        linkedHashMapA1E.put("drag_session_id", this.A04);
        linkedHashMapA1E.put("media_count", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamDragAndDropStatus {");
        C0BR.A00(this.A00, "dragAndDropSuccess", sbA08);
        C0BR.A00(this.A02, "dragFailureReason", sbA08);
        C0BR.A00(this.A03, "dragMediaTypes", sbA08);
        C0BR.A00(this.A04, "dragSessionId", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "mediaCount", sbA08);
    }
}
