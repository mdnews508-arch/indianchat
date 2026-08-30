package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.BtT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27072BtT extends C0BP {
    public Integer A00;

    public C27072BtT() {
        super(2518, new C001800w(1, 20, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_md_app_state_key_rotation";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0r(AbstractC466325q.A0q(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466325q.A0k(AbstractC466025n.A1I(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", null);
        linkedHashMapA1E.put("companion_session_ids", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("md_app_state_key_rotation_reason", num);
        }
        linkedHashMapA1E.put("old_syncd_keyhash", null);
        linkedHashMapA1E.put("old_syncd_keyid", null);
        linkedHashMapA1E.put("seq_number", null);
        linkedHashMapA1E.put("syncd_keyhash_after_rotation", null);
        linkedHashMapA1E.put("syncd_keyid_after_rotation", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMdAppStateKeyRotation {");
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "mdAppStateKeyRotationReason", sbA08);
    }
}
