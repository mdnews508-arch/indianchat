package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Buo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27155Buo extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;

    public C27155Buo() {
        super(5466, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 7;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_reporting_token_validation_failure";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(12, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0g(AbstractC466325q.A0q(AbstractC466325q.A0l(AbstractC466325q.A0o(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC466825v.A0g(AbstractC466325q.A0n(AbstractC466325q.A0r(AbstractC466325q.A0m(AbstractC466025n.A1H(), this.A07, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A08, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0C, linkedHashMapA1E), this.A0B);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_message_id", null);
        linkedHashMapA1E.put("edit_type", this.A07);
        linkedHashMapA1E.put("is_lid", this.A00);
        linkedHashMapA1E.put("is_message_media_retry", this.A01);
        linkedHashMapA1E.put("is_message_retry", this.A02);
        linkedHashMapA1E.put("is_part_of_group_history", this.A03);
        linkedHashMapA1E.put("is_secret_encrypted_msg", this.A04);
        linkedHashMapA1E.put("message_is_forward", this.A05);
        BA2.A14(this.A08, linkedHashMapA1E);
        BA2.A0w(this.A09, linkedHashMapA1E);
        linkedHashMapA1E.put("offline", this.A06);
        linkedHashMapA1E.put("reporting_token_validation_failure_reason", this.A0A);
        linkedHashMapA1E.put("reporting_token_version", this.A0C);
        BA2.A10(this.A0B, linkedHashMapA1E);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamReportingTokenValidationFailure {");
        C0BR.A00(AbstractC32971bt.A0P(this.A07), "editType", sbA08);
        C0BR.A00(this.A00, "isLid", sbA08);
        C0BR.A00(this.A01, "isMessageMediaRetry", sbA08);
        C0BR.A00(this.A02, "isMessageRetry", sbA08);
        C0BR.A00(this.A03, "isPartOfGroupHistory", sbA08);
        C0BR.A00(this.A04, "isSecretEncryptedMsg", sbA08);
        C0BR.A00(this.A05, "messageIsForward", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A08), "messageMediaType", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A09), sbA08);
        C0BR.A00(this.A06, "offline", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A0A), "reportingTokenValidationFailureReason", sbA08);
        C0BR.A00(this.A0C, "reportingTokenVersion", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A0B), "senderPlatform", sbA08);
    }
}
