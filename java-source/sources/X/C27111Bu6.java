package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27111Bu6 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C27111Bu6() {
        super(3628, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_snackbar_delete_undo";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0n(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("is_a_group", this.A00);
        AbstractC148916gD.A15(this.A01, linkedHashMapA1E);
        linkedHashMapA1E.put("messages_undeleted", this.A03);
        linkedHashMapA1E.put("snackbar_action_type", this.A02);
        linkedHashMapA1E.put("thread_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSnackbarDeleteUndo {");
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "mediaType", sbA08);
        C0BR.A00(this.A03, "messagesUndeleted", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "snackbarActionType", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "threadId", sbA08);
    }
}
