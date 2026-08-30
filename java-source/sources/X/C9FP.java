package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9FP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9FP extends C0BP {
    public Integer A00;

    public C9FP() {
        super(3732, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_biz_search_consumer_entrypoint_impressions";
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
        linkedHashMapA1E.put("biz_search_session_entrypoint", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBizSearchConsumerEntrypointImpressions {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "bizSearchSessionEntrypoint", sbA08);
    }
}
