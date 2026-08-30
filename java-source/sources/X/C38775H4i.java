package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38775H4i extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public String A04;

    public C38775H4i() {
        super(3808, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_pnh_request_reveal_action";
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("pnh_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("pnh_chat_party", num2);
        }
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("pnh_chat_type", num3);
        }
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("pnh_entry_point", num4);
        }
        linkedHashMapA1E.put("thread_id", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPnhRequestRevealAction {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "pnhAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "pnhChatParty", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "pnhChatType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "pnhEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "threadId", sbA08);
    }
}
