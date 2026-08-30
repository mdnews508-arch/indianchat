package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38760H3t extends C0BP {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public C38760H3t() {
        super(2444, new C001800w(1, 20, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_exit_reason_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0p(AbstractC466325q.A0l(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC148876g9.A16(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("exit_importance", this.A03);
        linkedHashMapA1E.put("exit_low_memory_supported", this.A00);
        Double d = this.A01;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("exit_pss", d);
        }
        linkedHashMapA1E.put("exit_reason", this.A04);
        linkedHashMapA1E.put("exit_reason_description", this.A07);
        linkedHashMapA1E.put("exit_reason_timestamp", this.A05);
        Double d2 = this.A02;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("exit_rss", d2);
        }
        linkedHashMapA1E.put("exit_status", this.A06);
        linkedHashMapA1E.put("exit_trace", this.A08);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamExitReasonEvent {");
        C0BR.A00(this.A03, "exitImportance", sbA08);
        C0BR.A00(this.A00, "exitLowMemorySupported", sbA08);
        C0BR.A00(this.A01, "exitPss", sbA08);
        C0BR.A00(this.A04, "exitReason", sbA08);
        C0BR.A00(this.A07, "exitReasonDescription", sbA08);
        C0BR.A00(this.A05, "exitReasonTimestamp", sbA08);
        C0BR.A00(this.A02, "exitRss", sbA08);
        C0BR.A00(this.A06, "exitStatus", sbA08);
        return AbstractC32971bt.A0Q(this.A08, "exitTrace", sbA08);
    }
}
