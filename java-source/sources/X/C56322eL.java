package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.2eL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C56322eL extends C0BP {
    public Long A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;

    public C56322eL() {
        super(7058, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_mobile_config_consistency_stats";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A00 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("consistent_bool_access_count", "mobile_config_consistency_stats", C002401f.A00)) : null;
        if (this.A01 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("consistent_double_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A02 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("consistent_int_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A03 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("consistent_string_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A04 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("inconsistent_bool_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A05 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("inconsistent_double_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A06 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("inconsistent_int_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A07 == null) {
            arrayListA1H = AbstractC466325q.A0z(AbstractC466325q.A0M("inconsistent_string_access_count", "mobile_config_consistency_stats", C002401f.A00), arrayListA1H);
        }
        if (this.A08 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("is_mc_source_of_truth", "mobile_config_consistency_stats", C002401f.A00);
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
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466825v.A0g(12, null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("app_ver_match_access_count", null);
        linkedHashMapA1E.put("app_ver_mismatch_access_count", null);
        linkedHashMapA1E.put("consistent_bool_access_count", this.A00);
        linkedHashMapA1E.put("consistent_double_access_count", this.A01);
        linkedHashMapA1E.put("consistent_int_access_count", this.A02);
        linkedHashMapA1E.put("consistent_string_access_count", this.A03);
        linkedHashMapA1E.put("inconsistent_bool_access_count", this.A04);
        linkedHashMapA1E.put("inconsistent_double_access_count", this.A05);
        linkedHashMapA1E.put("inconsistent_int_access_count", this.A06);
        linkedHashMapA1E.put("inconsistent_string_access_count", this.A07);
        linkedHashMapA1E.put("is_mc_source_of_truth", this.A08);
        linkedHashMapA1E.put("mc_init_phase", this.A09);
        linkedHashMapA1E.put("seconds_since_chatd_connection", this.A0A);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMobileConfigConsistencyStats {");
        C0BR.A00(this.A00, "consistentBoolAccessCount", sbA08);
        C0BR.A00(this.A01, "consistentDoubleAccessCount", sbA08);
        C0BR.A00(this.A02, "consistentIntAccessCount", sbA08);
        C0BR.A00(this.A03, "consistentStringAccessCount", sbA08);
        C0BR.A00(this.A04, "inconsistentBoolAccessCount", sbA08);
        C0BR.A00(this.A05, "inconsistentDoubleAccessCount", sbA08);
        C0BR.A00(this.A06, "inconsistentIntAccessCount", sbA08);
        C0BR.A00(this.A07, "inconsistentStringAccessCount", sbA08);
        C0BR.A00(this.A08, "isMcSourceOfTruth", sbA08);
        C0BR.A00(this.A09, "mcInitPhase", sbA08);
        return AbstractC32971bt.A0Q(this.A0A, "secondsSinceChatdConnection", sbA08);
    }
}
