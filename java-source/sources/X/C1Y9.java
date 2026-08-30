package X;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1Y9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Y9 extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;

    public C1Y9() {
        super(4562, new C001800w(1, 100, 1000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(1, this.A0A);
        linkedHashMap.put(2, this.A0B);
        linkedHashMap.put(3, this.A0E);
        linkedHashMap.put(4, this.A03);
        linkedHashMap.put(17, this.A00);
        linkedHashMap.put(5, this.A04);
        linkedHashMap.put(6, this.A05);
        linkedHashMap.put(13, this.A0F);
        linkedHashMap.put(15, this.A06);
        linkedHashMap.put(16, this.A07);
        linkedHashMap.put(7, this.A08);
        linkedHashMap.put(8, this.A0C);
        linkedHashMap.put(9, this.A09);
        linkedHashMap.put(10, this.A01);
        linkedHashMap.put(11, this.A0D);
        linkedHashMap.put(12, this.A02);
        linkedHashMap.put(18, null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("login_abs_t", this.A0A);
        linkedHashMap.put("login_app_stage_counter", this.A0B);
        linkedHashMap.put("login_connection_attempt_id", this.A0E);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMap.put("login_dns_resolver", num);
        }
        linkedHashMap.put("login_history_step_result", this.A00);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMap.put("login_ip_source", num2);
        }
        Integer num3 = this.A05;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMap.put("login_port", num3);
        }
        linkedHashMap.put("login_resolved_pop", this.A0F);
        Integer num4 = this.A06;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMap.put("login_result", num4);
        }
        linkedHashMap.put("login_socket_provider", this.A07);
        Integer num5 = this.A08;
        if (num5 != null && num5.intValue() != 0) {
            linkedHashMap.put("login_stage", num5);
        }
        linkedHashMap.put("login_stage_counter", this.A0C);
        Integer num6 = this.A09;
        if (num6 != null && num6.intValue() != 0) {
            linkedHashMap.put("login_stage_error_reason", num6);
        }
        linkedHashMap.put("login_stage_success", this.A01);
        linkedHashMap.put("login_stage_t", this.A0D);
        linkedHashMap.put("passive", this.A02);
        linkedHashMap.put("pq_experiment_fallback", null);
        return linkedHashMap;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 16;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamLoginStageReliability {");
        C0BR.A00(this.A0A, "loginAbsT", sb);
        C0BR.A00(this.A0B, "loginAppStageCounter", sb);
        C0BR.A00(this.A0E, "loginConnectionAttemptId", sb);
        Integer num = this.A03;
        C0BR.A00(num == null ? null : num.toString(), "loginDnsResolver", sb);
        C0BR.A00(this.A00, "loginHistoryStepResult", sb);
        Integer num2 = this.A04;
        C0BR.A00(num2 == null ? null : num2.toString(), "loginIpSource", sb);
        Integer num3 = this.A05;
        C0BR.A00(num3 == null ? null : num3.toString(), "loginPort", sb);
        C0BR.A00(this.A0F, "loginResolvedPop", sb);
        Integer num4 = this.A06;
        C0BR.A00(num4 == null ? null : num4.toString(), "loginResult", sb);
        Integer num5 = this.A07;
        C0BR.A00(num5 == null ? null : num5.toString(), "loginSocketProvider", sb);
        Integer num6 = this.A08;
        C0BR.A00(num6 == null ? null : num6.toString(), "loginStage", sb);
        C0BR.A00(this.A0C, "loginStageCounter", sb);
        Integer num7 = this.A09;
        C0BR.A00(num7 == null ? null : num7.toString(), "loginStageErrorReason", sb);
        C0BR.A00(this.A01, "loginStageSuccess", sb);
        C0BR.A00(this.A0D, "loginStageT", sb);
        C0BR.A00(this.A02, "passive", sb);
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    @Override // X.C0BP
    public List validate() {
        if (this.A08 != null) {
            return C002401f.A00;
        }
        C002401f c002401f = C002401f.A00;
        List listSingletonList = Collections.singletonList("login_stage");
        C000700h.A06(listSingletonList);
        return C01d.A06(new FPS("login_stage_reliability", ".nonnull", c002401f, listSingletonList));
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_login_stage_reliability";
    }
}
