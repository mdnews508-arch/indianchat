package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27109Bu4 extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public C27109Bu4() {
        super(3626, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 6;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_delete_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466125o.A14(), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("delete_action_type", this.A01);
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_failed_message", null);
        AbstractC148916gD.A15(this.A02, linkedHashMapA1E);
        linkedHashMapA1E.put("message_create_ts", null);
        linkedHashMapA1E.put("messages_deleted", this.A03);
        linkedHashMapA1E.put("thread_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageDeleteActions {");
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "deleteActionType", sbA08);
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "mediaType", sbA08);
        C0BR.A00(this.A03, "messagesDeleted", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "threadId", sbA08);
    }
}
