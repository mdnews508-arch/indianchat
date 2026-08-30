package X;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.4Pg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94824Pg extends C0BP {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C94824Pg() {
        super(7120, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_certificate_validation_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 15;
    }

    @Override // X.C0BP
    public List validate() {
        return this.A01 == null ? AbstractC467025x.A0S("certificate_validation_event", C002401f.A00, AbstractC466025n.A1O("cert_chain_length")) : C002401f.A00;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02);
        AbstractC466825v.A0t(8, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC466325q.A0o(AbstractC466125o.A17(), this.A06, linkedHashMapA1E), this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("cert_chain_length", this.A01);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("cert_verification_result", num);
        }
        linkedHashMapA1E.put("leaf_cert_common_name", this.A04);
        linkedHashMapA1E.put("leaf_cert_id", this.A05);
        linkedHashMapA1E.put("leaf_cert_ttl_days", this.A02);
        linkedHashMapA1E.put("raw_error_code", null);
        linkedHashMapA1E.put("signature_version", this.A06);
        linkedHashMapA1E.put("verification_latency", this.A03);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamCertificateValidationEvent {");
        C0BR.A00(this.A01, "certChainLength", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "certVerificationResult", sbA08);
        C0BR.A00(this.A04, "leafCertCommonName", sbA08);
        C0BR.A00(this.A05, "leafCertId", sbA08);
        C0BR.A00(this.A02, "leafCertTtlDays", sbA08);
        C0BR.A00(this.A06, "signatureVersion", sbA08);
        return AbstractC32971bt.A0Q(this.A03, "verificationLatency", sbA08);
    }
}
