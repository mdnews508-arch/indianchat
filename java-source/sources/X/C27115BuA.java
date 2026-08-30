package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BuA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27115BuA extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;

    public C27115BuA() {
        super(4288, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_block_events_fs";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("block_entry_point", this.A03);
        linkedHashMapA1E.put("block_event_action_type", this.A04);
        linkedHashMapA1E.put("block_event_is_suspicious", this.A00);
        linkedHashMapA1E.put("block_event_is_unsub", this.A01);
        linkedHashMapA1E.put("past_call", this.A02);
        linkedHashMapA1E.put("past_call_result", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 11;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamBlockEventsFs {");
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "blockEntryPoint", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "blockEventActionType", sbA08);
        C0BR.A00(this.A00, "blockEventIsSuspicious", sbA08);
        C0BR.A00(this.A01, "blockEventIsUnsub", sbA08);
        C0BR.A00(this.A02, "pastCall", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A05), "pastCallResult", sbA08);
    }
}
