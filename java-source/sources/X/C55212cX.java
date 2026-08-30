package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55212cX extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;

    public C55212cX() {
        super(3050, new C001800w(1, 10, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_network_usage_detailed";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466125o.A16(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("kbytes_received", this.A02);
        linkedHashMapA1E.put("kbytes_transmitted", this.A03);
        linkedHashMapA1E.put("network_category", this.A00);
        linkedHashMapA1E.put("normalized_kbytes_received", null);
        linkedHashMapA1E.put("normalized_kbytes_transmitted", null);
        linkedHashMapA1E.put("session_category", this.A01);
        linkedHashMapA1E.put("session_duration", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidNetworkUsageDetailed {");
        C0BR.A00(this.A02, "kbytesReceived", sbA08);
        C0BR.A00(this.A03, "kbytesTransmitted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "networkCategory", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "sessionCategory", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "sessionDuration", sbA08);
    }
}
