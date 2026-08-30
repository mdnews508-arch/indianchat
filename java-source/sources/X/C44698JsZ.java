package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44698JsZ extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;

    public C44698JsZ() {
        super(2242, new C001800w(1, 1, 100, false), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_sign_credential";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 8;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0l(AbstractC466325q.A0p(AbstractC466125o.A17(), this.A02, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("application_state", num);
        }
        linkedHashMapA1E.put("is_from_wameta", this.A00);
        linkedHashMapA1E.put("overall_t", this.A05);
        Integer num2 = this.A03;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("project_code", num2);
        }
        linkedHashMapA1E.put("retry_count", this.A06);
        Integer num3 = this.A04;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("sign_credential_result", num3);
        }
        linkedHashMapA1E.put("sign_credential_t", this.A07);
        linkedHashMapA1E.put("wa_connected_to_chatd", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamSignCredential {");
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "applicationState", sbA08);
        C0BR.A00(this.A00, "isFromWameta", sbA08);
        C0BR.A00(this.A05, "overallT", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "projectCode", sbA08);
        C0BR.A00(this.A06, "retryCount", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "signCredentialResult", sbA08);
        C0BR.A00(this.A07, "signCredentialT", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "waConnectedToChatd", sbA08);
    }
}
