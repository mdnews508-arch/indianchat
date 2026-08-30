package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27074BtV extends C0BP {
    public Long A00;

    public C27074BtV() {
        super(2522, new C001800w(1, 20, 1000, false), 0, -1);
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
        return "wam_md_app_state_message_range";
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
        linkedHashMapA1E.put("additional_messages_count", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateMessageRange {");
        return AbstractC32971bt.A0Q(this.A00, "additionalMessagesCount", sbA08);
    }
}
