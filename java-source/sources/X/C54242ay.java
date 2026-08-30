package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54242ay extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C54242ay() {
        super(3300, new C001800w(1, 200, 1000, false), 2, 56300709);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_app_launch";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("ps_app_launch_cpu_t", this.A02);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("ps_app_launch_destination", num);
        }
        linkedHashMapA1E.put("ps_app_launch_main_pre_t", null);
        linkedHashMapA1E.put("ps_app_launch_main_run_t", null);
        linkedHashMapA1E.put("ps_app_launch_t", this.A03);
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("ps_app_launch_type_t", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsAppLaunch {");
        C0BR.A00(this.A02, "psAppLaunchCpuT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "psAppLaunchDestination", sbA08);
        C0BR.A00(this.A03, "psAppLaunchT", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "psAppLaunchTypeT", sbA08);
    }
}
