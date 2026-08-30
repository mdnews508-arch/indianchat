package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38754H3n extends C0BP {
    public Double A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Long A06;

    public C38754H3n() {
        super(1336, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_memory_stat";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC25330B9y.A15(), this.A00);
        AbstractC466825v.A0t(16, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC148896gB.A0h(AbstractC148896gB.A0g(AbstractC466825v.A0e(12, this.A01, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(5, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466125o.A15(), this.A03, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(2, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466025n.A1H(), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Double d = this.A00;
        if (d != null && AbstractC148886gA.A00(d) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("android_dalvik_private_dirty", d);
        }
        linkedHashMapA1E.put("android_gc_count", null);
        Double d2 = this.A01;
        if (d2 != null && AbstractC148886gA.A00(d2) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("android_native_private_dirty", d2);
        }
        linkedHashMapA1E.put("android_thread_count", this.A06);
        linkedHashMapA1E.put("app_context", null);
        linkedHashMapA1E.put("app_context_bitfield", null);
        linkedHashMapA1E.put("has_verified_number", null);
        Double d3 = this.A02;
        if (d3 != null && AbstractC148886gA.A00(d3) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("private_bytes", d3);
        }
        linkedHashMapA1E.put("process_type", null);
        Double d4 = this.A03;
        if (d4 != null && AbstractC148886gA.A00(d4) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("shared_bytes", d4);
        }
        Double d5 = this.A04;
        if (d5 != null && AbstractC148886gA.A00(d5) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("uptime", d5);
        }
        Double d6 = this.A05;
        if (d6 != null && AbstractC148886gA.A00(d6) <= Double.MAX_VALUE) {
            linkedHashMapA1E.put("working_set_size", d6);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMemoryStat {");
        C0BR.A00(this.A00, "androidDalvikPrivateDirty", sbA08);
        C0BR.A00(this.A01, "androidNativePrivateDirty", sbA08);
        C0BR.A00(this.A06, "androidThreadCount", sbA08);
        C0BR.A00(this.A02, "privateBytes", sbA08);
        C0BR.A00(this.A03, "sharedBytes", sbA08);
        C0BR.A00(this.A04, "uptime", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "workingSetSize", sbA08);
    }
}
