package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.MvH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49958MvH extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C49958MvH() {
        super(1780, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_android_fetch_bloks_request";
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
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466825v.A0c(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0l(AbstractC466025n.A1I(), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bloks_category", this.A02);
        linkedHashMapA1E.put("bloks_fetch_retry_count", this.A03);
        linkedHashMapA1E.put("bloks_fetch_success", this.A00);
        linkedHashMapA1E.put("bloks_fetch_time_t", this.A04);
        linkedHashMapA1E.put("bloks_version", this.A05);
        linkedHashMapA1E.put("is_triggered_on_background", this.A01);
        linkedHashMapA1E.put("triggering_source", this.A06);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAndroidFetchBloksRequest {");
        C0BR.A00(this.A02, "bloksCategory", sbA08);
        C0BR.A00(this.A03, "bloksFetchRetryCount", sbA08);
        C0BR.A00(this.A00, "bloksFetchSuccess", sbA08);
        C0BR.A00(this.A04, "bloksFetchTimeT", sbA08);
        C0BR.A00(this.A05, "bloksVersion", sbA08);
        C0BR.A00(this.A01, "isTriggeredOnBackground", sbA08);
        return AbstractC32971bt.A0Q(this.A06, "triggeringSource", sbA08);
    }
}
