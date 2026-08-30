package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44691JsS extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C44691JsS() {
        super(3952, new C001800w(1, 100, 5000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_latency";
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
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466125o.A16(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_cached", this.A00);
        linkedHashMapA1E.put("is_starred", this.A01);
        linkedHashMapA1E.put("page", this.A03);
        linkedHashMapA1E.put("search_duration", this.A04);
        linkedHashMapA1E.put("search_type", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchLatency {");
        C0BR.A00(this.A00, "isCached", sbA08);
        C0BR.A00(this.A01, "isStarred", sbA08);
        C0BR.A00(this.A03, "page", sbA08);
        C0BR.A00(this.A04, "searchDuration", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "searchType", sbA08);
    }
}
