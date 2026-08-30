package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.735, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass735 extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public AnonymousClass735() {
        super(4418, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_search_expressions_session_started";
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
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("expressions_search_screen", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("expressions_search_send_origin", num2);
        }
        linkedHashMapA1E.put("search_expression_session_started_timestamp", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSearchExpressionsSessionStarted {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "expressionsSearchScreen", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "expressionsSearchSendOrigin", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "searchExpressionSessionStartedTimestamp", sbA08);
    }
}
