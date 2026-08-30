package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27081Btc extends C0BP {
    public Integer A00;
    public Integer A01;

    public C27081Btc() {
        super(7690, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sg_semantic_search";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("index_deletion_reason", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("indexing_trigger", num2);
        }
        linkedHashMapA1E.put("interaction_id", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSgSemanticSearch {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "indexDeletionReason", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "indexingTrigger", sbA08);
    }
}
