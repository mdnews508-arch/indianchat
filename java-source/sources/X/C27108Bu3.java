package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bu3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27108Bu3 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public String A04;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    public C27108Bu3() {
        super(4708, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_call_sheet";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A04, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("call_random_id", this.A04);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("call_sheet_entry_point", num);
        }
        linkedHashMapA1E.put("call_sheet_is_complete", this.A00);
        linkedHashMapA1E.put("is_linked_group_call", this.A01);
        linkedHashMapA1E.put("is_video_call", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCallSheet {");
        C0BR.A00(this.A04, "callRandomId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "callSheetEntryPoint", sbA08);
        C0BR.A00(this.A00, "callSheetIsComplete", sbA08);
        C0BR.A00(this.A01, "isLinkedGroupCall", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "isVideoCall", sbA08);
    }
}
