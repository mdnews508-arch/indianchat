package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bto, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27093Bto extends C0BP {
    public Double A00;
    public String A01;
    public String A02;

    public C27093Bto() {
        super(2128, new C001800w(1, 1, 20, false), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_superpack_decompression_failure";
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
        linkedHashMapA1E.put("asset_name", this.A01);
        linkedHashMapA1E.put("exception_message", this.A02);
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("free_space_available", d);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSuperpackDecompressionFailure {");
        C0BR.A00(this.A01, "assetName", sbA08);
        C0BR.A00(this.A02, "exceptionMessage", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "freeSpaceAvailable", sbA08);
    }
}
