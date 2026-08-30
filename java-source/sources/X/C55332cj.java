package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55332cj extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;

    public C55332cj() {
        super(4410, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_search_quality";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_random_id", null);
        linkedHashMapA1E.put("call_type_from_search", this.A00);
        linkedHashMapA1E.put("entry_piont", this.A01);
        linkedHashMapA1E.put("result_category", this.A02);
        linkedHashMapA1E.put("result_position", this.A04);
        linkedHashMapA1E.put("search_interaction", this.A03);
        linkedHashMapA1E.put("search_quality_session_id", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCallSearchQuality {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "callTypeFromSearch", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "entryPiont", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "resultCategory", sbA08);
        C0BR.A00(this.A04, "resultPosition", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "searchInteraction", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "searchQualitySessionId", sbA08);
    }
}
