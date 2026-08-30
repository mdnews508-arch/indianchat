package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27084Btf extends C0BP {
    public Boolean A00;
    public Double A01;
    public Long A02;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    public C27084Btf() {
        super(3738, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_replayer_upload";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("compression_gain", d);
        }
        linkedHashMapA1E.put("size_after_compression", this.A02);
        linkedHashMapA1E.put("upload_success", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCallReplayerUpload {");
        C0BR.A00(this.A01, "compressionGain", sbA08);
        C0BR.A00(this.A02, "sizeAfterCompression", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "uploadSuccess", sbA08);
    }
}
