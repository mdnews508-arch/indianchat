package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.73E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C73E extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;

    public C73E() {
        super(2588, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_third_party_pack_import";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466025n.A1I(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("animated", this.A00);
        linkedHashMapA1E.put("import_success", this.A01);
        linkedHashMapA1E.put("sticker_count", this.A02);
        linkedHashMapA1E.put("total_size_in_10_kb", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamThirdPartyPackImport {");
        C0BR.A00(this.A00, "animated", sbA08);
        C0BR.A00(this.A01, "importSuccess", sbA08);
        C0BR.A00(this.A02, "stickerCount", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "totalSizeIn10Kb", sbA08);
    }
}
