package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H5K extends C0BP {
    public Integer A00;
    public Integer A01;
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

    public H5K() {
        super(1914, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_media_file_scan_event";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0o(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466825v.A0e(AbstractC466325q.A0q(AbstractC466325q.A0m(AbstractC466825v.A0f(AbstractC466325q.A0r(AbstractC466325q.A0n(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("analyze_t", this.A02);
        linkedHashMapA1E.put("bytes_analyzed", this.A03);
        linkedHashMapA1E.put("bytes_merged", this.A04);
        linkedHashMapA1E.put("bytes_relinked", this.A05);
        linkedHashMapA1E.put("files_analyzed", this.A06);
        linkedHashMapA1E.put("files_merged", this.A07);
        linkedHashMapA1E.put("files_relinked", this.A08);
        linkedHashMapA1E.put("files_scanned", this.A09);
        linkedHashMapA1E.put("files_to_analyze", this.A0A);
        AbstractC148916gD.A15(this.A00, linkedHashMapA1E);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("origin", num);
        }
        linkedHashMapA1E.put("scan_t", this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidMediaFileScanEvent {");
        C0BR.A00(this.A02, "analyzeT", sbA08);
        C0BR.A00(this.A03, "bytesAnalyzed", sbA08);
        C0BR.A00(this.A04, "bytesMerged", sbA08);
        C0BR.A00(this.A05, "bytesRelinked", sbA08);
        C0BR.A00(this.A06, "filesAnalyzed", sbA08);
        C0BR.A00(this.A07, "filesMerged", sbA08);
        C0BR.A00(this.A08, "filesRelinked", sbA08);
        C0BR.A00(this.A09, "filesScanned", sbA08);
        C0BR.A00(this.A0A, "filesToAnalyze", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "mediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "origin", sbA08);
        return AbstractC32971bt.A0Q(this.A0B, "scanT", sbA08);
    }
}
