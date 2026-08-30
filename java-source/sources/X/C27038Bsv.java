package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Bsv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27038Bsv extends C0BP {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;

    public C27038Bsv() {
        super(3966, AbstractC465925m.A0y(1), 2, 0);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_automatic_identity_verification";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A15(), this.A00, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("proof_type", this.A00);
        linkedHashMapA1E.put("verification_duration_t", this.A02);
        linkedHashMapA1E.put("verification_error_code", this.A03);
        linkedHashMapA1E.put("verification_result", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamAutomaticIdentityVerification {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "proofType", sbA08);
        C0BR.A00(this.A02, "verificationDurationT", sbA08);
        C0BR.A00(this.A03, "verificationErrorCode", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A01), "verificationResult", sbA08);
    }
}
