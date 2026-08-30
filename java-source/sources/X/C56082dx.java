package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56082dx extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;

    public C56082dx() {
        super(7020, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_start_chat_context_did_not_show";
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
    public List validate() {
        return this.A03 == null ? AbstractC467025x.A0S("start_chat_context_did_not_show", C002401f.A00, AbstractC466025n.A1O("start_chat_context_entry_point")) : C002401f.A00;
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
        linkedHashMapA1E.put("is_non_empty_chat", this.A00);
        linkedHashMapA1E.put("other_user_is_contact", this.A01);
        linkedHashMapA1E.put("server_decision_not_needed", this.A02);
        linkedHashMapA1E.put("start_chat_context_entry_point", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamStartChatContextDidNotShow {");
        C0BR.A00(this.A00, "isNonEmptyChat", sbA08);
        C0BR.A00(this.A01, "otherUserIsContact", sbA08);
        C0BR.A00(this.A02, "serverDecisionNotNeeded", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "startChatContextEntryPoint", sbA08);
    }
}
