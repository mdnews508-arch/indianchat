package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H57 extends C0BP {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;

    public H57() {
        super(2200, new C001800w(1, 20, 200, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_image_download_hash_mismatch";
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
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0q(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_streaming", this.A00);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("media_size", d);
        }
        AbstractC148916gD.A15(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("scan_1_length", this.A03);
        linkedHashMapA1E.put("scan_2_length", this.A04);
        linkedHashMapA1E.put("scan_3_length", this.A05);
        linkedHashMapA1E.put("scan_4_length", this.A06);
        linkedHashMapA1E.put("scan_for_hash_mismatch", this.A07);
        linkedHashMapA1E.put("scans_available", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamImageDownloadHashMismatch {");
        C0BR.A00(this.A00, "isStreaming", sbA08);
        C0BR.A00(this.A01, "mediaSize", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mediaType", sbA08);
        C0BR.A00(this.A03, "scan1Length", sbA08);
        C0BR.A00(this.A04, "scan2Length", sbA08);
        C0BR.A00(this.A05, "scan3Length", sbA08);
        C0BR.A00(this.A06, "scan4Length", sbA08);
        C0BR.A00(this.A07, "scanForHashMismatch", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "scansAvailable", sbA08);
    }
}
