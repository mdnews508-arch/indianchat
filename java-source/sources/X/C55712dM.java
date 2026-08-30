package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2dM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55712dM extends C0BP {
    public Boolean A00;
    public Long A01;

    public C55712dM() {
        super(5582, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reachout_timelock_enforcement_sheet_info";
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
    public List validate() {
        if (!AbstractC466625t.A1a(this.A00, false)) {
            return C002401f.A00;
        }
        C002401f c002401f = C002401f.A00;
        return AbstractC466125o.A1H(new FPS("reachout_timelock_enforcement_sheet_info", "was_sheet_seen_for_first_time != False", c002401f, c002401f));
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466325q.A0l(AbstractC466125o.A14(), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("time_since_enforcemeent_end_and_sheet_seen_ms", this.A01);
        linkedHashMapA1E.put("was_sheet_seen_for_first_time", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReachoutTimelockEnforcementSheetInfo {");
        C0BR.A00(this.A01, "timeSinceEnforcemeentEndAndSheetSeenMs", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "wasSheetSeenForFirstTime", sbA08);
    }
}
