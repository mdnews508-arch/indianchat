package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.9Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209629Fg extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Long A02;

    public C209629Fg() {
        super(978, AbstractC465925m.A0y(1), 0, -1);
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
        return "wam_low_free_internal_storage_space_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("free_space_required", this.A02);
        linkedHashMapA1E.put("skip_allowed", this.A00);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("user_action", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamLowFreeInternalStorageSpaceEvent {");
        C0BR.A00(this.A02, "freeSpaceRequired", sbA08);
        C0BR.A00(this.A00, "skipAllowed", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "userAction", sbA08);
    }
}
