package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27104Btz extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C27104Btz() {
        super(4284, AbstractC465925m.A0y(1), 0, -1);
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
    public String getEventNameForFalco() {
        return "wam_unanswered_call_action";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_video", this.A00);
        linkedHashMapA1E.put("unanswered_call_reason", this.A01);
        linkedHashMapA1E.put("unanswered_call_ui_source", this.A02);
        linkedHashMapA1E.put("unanswered_call_user_action", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamUnansweredCallAction {");
        C0BR.A00(this.A00, "isVideo", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "unansweredCallReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "unansweredCallUiSource", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "unansweredCallUserAction", sbA08);
    }
}
