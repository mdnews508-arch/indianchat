package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27075BtW extends C0BP {
    public Long A00;

    public C27075BtW() {
        super(2524, AbstractC465925m.A0y(1), 0, -1);
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
        return "wam_md_wifi_speedbump";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("estimated_size_of_compressed_payload_kb", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdWifiSpeedbump {");
        return AbstractC32971bt.A0Q(this.A00, "estimatedSizeOfCompressedPayloadKb", sbA08);
    }
}
