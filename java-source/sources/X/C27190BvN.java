package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.BvN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27190BvN extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C27190BvN() {
        super(6962, C0BP.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    @Override // X.C0BP
    public List validate() {
        ArrayList arrayListA1H = this.A02 == null ? AbstractC466125o.A1H(AbstractC466325q.A0M("coex_platform_infra_event", "wa_fs_coex_platform_infra", C002401f.A00)) : null;
        if (this.A05 == null) {
            FPS fpsA0M = AbstractC466325q.A0M("coex_product_infra_log_counter", "wa_fs_coex_platform_infra", C002401f.A00);
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
        return "wam_wa_fs_coex_platform_infra";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(1, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0q(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466025n.A1I(), this.A06, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("coex_infra_onboarding_md_session_id", null);
        linkedHashMapA1E.put("coex_platform_additional_context", this.A06);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("coex_platform_infra_connection_process", num);
        }
        Integer num2 = this.A01;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("coex_platform_infra_connection_type", num2);
        }
        linkedHashMapA1E.put("coex_platform_infra_error_code", this.A04);
        Integer num3 = this.A02;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("coex_platform_infra_event", num3);
        }
        linkedHashMapA1E.put("coex_platform_infra_failure_reason", this.A07);
        linkedHashMapA1E.put("coex_platform_infra_session_id", this.A08);
        linkedHashMapA1E.put("coex_product_infra_log_counter", this.A05);
        Integer num4 = this.A03;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("coex_product_usecase", num4);
        }
        linkedHashMapA1E.put("coex_state_onboarded_products", null);
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
        sbA08.append("WamWaFsCoexPlatformInfra {");
        C0BR.A00(this.A06, "coexPlatformAdditionalContext", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "coexPlatformInfraConnectionProcess", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "coexPlatformInfraConnectionType", sbA08);
        C0BR.A00(this.A04, "coexPlatformInfraErrorCode", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "coexPlatformInfraEvent", sbA08);
        C0BR.A00(this.A07, "coexPlatformInfraFailureReason", sbA08);
        C0BR.A00(this.A08, "coexPlatformInfraSessionId", sbA08);
        C0BR.A00(this.A05, "coexProductInfraLogCounter", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A03), "coexProductUsecase", sbA08);
    }
}
