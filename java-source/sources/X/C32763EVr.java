package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32763EVr extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;

    public C32763EVr() {
        super(5144, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_out_of_order_message";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0p(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("num_call_msg", this.A00);
        linkedHashMapA1E.put("num_group_call_msg", this.A01);
        linkedHashMapA1E.put("num_msg", null);
        linkedHashMapA1E.put("num_out_of_order_call_msg", this.A02);
        linkedHashMapA1E.put("num_out_of_order_group_call_msg", this.A03);
        linkedHashMapA1E.put("num_out_of_order_msg", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamOutOfOrderMessage {");
        C0BR.A00(this.A00, "numCallMsg", sbA08);
        C0BR.A00(this.A01, "numGroupCallMsg", sbA08);
        C0BR.A00(this.A02, "numOutOfOrderCallMsg", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "numOutOfOrderGroupCallMsg", sbA08);
    }
}
