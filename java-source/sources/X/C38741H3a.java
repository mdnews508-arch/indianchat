package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38741H3a extends C0BP {
    public Integer A00;
    public Long A01;
    public String A02;

    public C38741H3a() {
        super(2692, new C001800w(10, 1000, 1000000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_activity_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(4, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A00);
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("disk_space_consumed_in_kbs", null);
        linkedHashMapA1E.put("feature_name", this.A02);
        linkedHashMapA1E.put("memory_kbs_consumed", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("memory_stat_stage", num);
        }
        linkedHashMapA1E.put("network_kbs_consumed", null);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamActivityStats {");
        C0BR.A00(this.A02, "featureName", sbA08);
        C0BR.A00(this.A01, "memoryKbsConsumed", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A00), "memoryStatStage", sbA08);
    }
}
