package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56332eM extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public C56332eM() {
        super(7060, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mobile_config_inconsistent_value";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 10;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A07 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("abprop_key", "mobile_config_inconsistent_value", C002401f.A00)) : null;
        if (this.A08 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("abprop_value", "mobile_config_inconsistent_value", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("is_mc_source_of_truth", "mobile_config_inconsistent_value", C002401f.A00), arrayListA1H);
        }
        if (this.A0A == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("mc_value", "mobile_config_inconsistent_value", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("mc_value_source", "mobile_config_inconsistent_value", C002401f.A00);
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
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(16, null);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0p(AbstractC466825v.A0f(AbstractC466825v.A0e(AbstractC466825v.A0c(17, null, linkedHashMapA1E), this.A06, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A01);
        linkedHashMapA1E.put(15, this.A02);
        AbstractC466825v.A0t(18, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466125o.A15(), this.A09);
        linkedHashMapA1E.put(19, null);
        AbstractC466525s.A1S(null, linkedHashMapA1E, 13);
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0o(AbstractC466325q.A0r(AbstractC466525s.A0k(), null, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("abprop_all_fetch_timestamp", null);
        linkedHashMapA1E.put("abprop_creation_source", null);
        linkedHashMapA1E.put("abprop_experiment_key", this.A06);
        linkedHashMapA1E.put("abprop_fetch_app_id", null);
        linkedHashMapA1E.put("abprop_fetch_app_version", null);
        linkedHashMapA1E.put("abprop_fetch_timestamp", this.A00);
        linkedHashMapA1E.put("abprop_key", this.A07);
        linkedHashMapA1E.put("abprop_value", this.A08);
        linkedHashMapA1E.put("abprop_value_source", this.A01);
        linkedHashMapA1E.put("is_mc_source_of_truth", this.A02);
        linkedHashMapA1E.put("mc_creation_source", null);
        linkedHashMapA1E.put("mc_experiment_key", this.A09);
        linkedHashMapA1E.put("mc_extra_data", null);
        linkedHashMapA1E.put("mc_fetch_app_id", null);
        linkedHashMapA1E.put("mc_fetch_app_version", null);
        linkedHashMapA1E.put("mc_fetch_timestamp", this.A03);
        linkedHashMapA1E.put("mc_init_phase", this.A04);
        linkedHashMapA1E.put("mc_value", this.A0A);
        linkedHashMapA1E.put("mc_value_source", this.A05);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMobileConfigInconsistentValue {");
        C0BR.A00(this.A06, "abpropExperimentKey", sbA08);
        C0BR.A00(this.A00, "abpropFetchTimestamp", sbA08);
        C0BR.A00(this.A07, "abpropKey", sbA08);
        C0BR.A00(this.A08, "abpropValue", sbA08);
        C0BR.A00(this.A01, "abpropValueSource", sbA08);
        C0BR.A00(this.A02, "isMcSourceOfTruth", sbA08);
        C0BR.A00(this.A09, "mcExperimentKey", sbA08);
        C0BR.A00(this.A03, "mcFetchTimestamp", sbA08);
        C0BR.A00(this.A04, "mcInitPhase", sbA08);
        C0BR.A00(this.A0A, "mcValue", sbA08);
        return AbstractC32971bt.A0Q(this.A05, "mcValueSource", sbA08);
    }
}
