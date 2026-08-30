package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ce, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55282ce extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;

    public C55282ce() {
        super(3694, new C001800w(1, 10, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_context_menu_actions";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
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
        linkedHashMapA1E.put("is_a_group", this.A00);
        linkedHashMapA1E.put("is_multi_action", this.A01);
        linkedHashMapA1E.put("is_original_sender", this.A02);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("message_context_menu_action", num);
        }
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("message_context_menu_option", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageContextMenuActions {");
        C0BR.A00(this.A00, "isAGroup", sbA08);
        C0BR.A00(this.A01, "isMultiAction", sbA08);
        C0BR.A00(this.A02, "isOriginalSender", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "messageContextMenuAction", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "messageContextMenuOption", sbA08);
    }
}
