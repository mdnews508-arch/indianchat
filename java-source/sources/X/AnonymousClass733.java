package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.733, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass733 extends C0BP {
    public Integer A00;
    public String A01;
    public String A02;

    public AnonymousClass733() {
        super(1128, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_gif_search_no_results";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466325q.A0k(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("gif_search_provider", this.A00);
        linkedHashMapA1E.put("input_language_code", this.A01);
        linkedHashMapA1E.put("language_code", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamGifSearchNoResults {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "gifSearchProvider", sbA08);
        C0BR.A00(this.A01, "inputLanguageCode", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "languageCode", sbA08);
    }
}
