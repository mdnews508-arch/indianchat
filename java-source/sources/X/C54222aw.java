package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2aw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54222aw extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C54222aw() {
        super(8256, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ab_table_rebuild";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ab_table_rebuild_duration_ms", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ab_table_rebuild_failure_reason", num);
        }
        linkedHashMapA1E.put("ab_table_rebuild_init_ver", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ab_table_rebuild_outcome", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAbTableRebuild {");
        C0BR.A00(this.A02, "abTableRebuildDurationMs", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "abTableRebuildFailureReason", sbA08);
        C0BR.A00(this.A03, "abTableRebuildInitVer", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "abTableRebuildOutcome", sbA08);
    }
}
