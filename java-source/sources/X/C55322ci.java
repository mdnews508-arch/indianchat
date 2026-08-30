package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55322ci extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;

    public C55322ci() {
        super(3194, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_broadcast_list";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(7, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A17(), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("bl_limit", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("broadcast_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("broadcast_list_entry_point", num2);
        }
        linkedHashMapA1E.put("broadcast_list_size", this.A03);
        linkedHashMapA1E.put("current_bl_sends", this.A04);
        linkedHashMapA1E.put("has_web_imported_list", null);
        linkedHashMapA1E.put("num_bl_lists", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBroadcastList {");
        C0BR.A00(this.A02, "blLimit", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "broadcastAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "broadcastListEntryPoint", sbA08);
        C0BR.A00(this.A03, "broadcastListSize", sbA08);
        C0BR.A00(this.A04, "currentBlSends", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "numBlLists", sbA08);
    }
}
