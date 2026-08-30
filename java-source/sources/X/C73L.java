package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73L extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C73L() {
        super(2870, new C001800w(1, 1, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sticker_orphan_file_clean_up";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 2;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0n(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A01, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("number_of_stickers_deleted", this.A01);
        linkedHashMapA1E.put("orphan_file_clean_up_failure_reason", this.A05);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("orphan_file_clean_up_result", num);
        }
        linkedHashMapA1E.put("space_saved_in_kb", this.A02);
        linkedHashMapA1E.put("time_to_delete_ms", this.A03);
        linkedHashMapA1E.put("time_to_query_ms", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStickerOrphanFileCleanUp {");
        C0BR.A00(this.A01, "numberOfStickersDeleted", sbA08);
        C0BR.A00(this.A05, "orphanFileCleanUpFailureReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "orphanFileCleanUpResult", sbA08);
        C0BR.A00(this.A02, "spaceSavedInKb", sbA08);
        C0BR.A00(this.A03, "timeToDeleteMs", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "timeToQueryMs", sbA08);
    }
}
