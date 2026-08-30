package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.9GP, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9GP extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public String A03;
    public String A04;

    public C9GP() {
        super(7222, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A03 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("app_session_id", "group_bulk_removal", C002401f.A00)) : null;
        if (this.A00 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("group_bulk_removal_action", "group_bulk_removal", C002401f.A00), arrayListA1H);
        }
        if (this.A01 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("group_bulk_removal_entry_point", "group_bulk_removal", C002401f.A00);
            if (arrayListA1H != null) {
                arrayListA1H.add(fpsA0M);
            } else {
                arrayListA1H = AbstractC466125o.A1H(fpsA0M);
                if (arrayListA1H == null) {
                    return C002401f.A00;
                }
            }
        } else if (arrayListA1H == null) {
            return C002401f.A00;
        }
        return arrayListA1H;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_group_bulk_removal";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_session_id", this.A03);
        linkedHashMapA1E.put("bulk_removal_group_id", this.A04);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("group_bulk_removal_action", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("group_bulk_removal_entry_point", num2);
        }
        linkedHashMapA1E.put("removed_members_count", this.A02);
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
        sbA08.append("WamGroupBulkRemoval {");
        C0BR.A00(this.A03, "appSessionId", sbA08);
        C0BR.A00(this.A04, "bulkRemovalGroupId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "groupBulkRemovalAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "groupBulkRemovalEntryPoint", sbA08);
        return AbstractC32971bt.A0Q(this.A02, "removedMembersCount", sbA08);
    }
}
