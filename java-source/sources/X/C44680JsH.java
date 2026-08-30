package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44680JsH extends C0BP {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public C44680JsH() {
        super(4696, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_passkey_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0f(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC148896gB.A0g(AbstractC466825v.A0c(AbstractC466825v.A0g(AbstractC466325q.A0r(AbstractC466825v.A0e(AbstractC466325q.A0p(AbstractC148876g9.A16(), this.A08, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A05, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A09, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A0A, linkedHashMapA1E), this.A0B, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("access_session_id", this.A08);
        linkedHashMapA1E.put("google_account_list_hashed", null);
        linkedHashMapA1E.put("guest_id", null);
        linkedHashMapA1E.put("is_add_account_flow", this.A00);
        linkedHashMapA1E.put("is_add_passkey_button_visible", this.A01);
        Integer num = this.A03;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("passkey_action", num);
        }
        linkedHashMapA1E.put("passkey_count", this.A05);
        linkedHashMapA1E.put("passkey_eligibility_device_secured", this.A02);
        linkedHashMapA1E.put("passkey_eligibility_gms_available", this.A09);
        linkedHashMapA1E.put("passkey_eligibility_gms_version", this.A06);
        linkedHashMapA1E.put("passkey_error_class", this.A0A);
        linkedHashMapA1E.put("passkey_error_reason", this.A0B);
        linkedHashMapA1E.put("passkey_latency", this.A07);
        Integer num2 = this.A04;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("passkey_source", num2);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPasskeyEvent {");
        C0BR.A00(this.A08, "accessSessionId", sbA08);
        C0BR.A00(this.A00, "isAddAccountFlow", sbA08);
        C0BR.A00(this.A01, "isAddPasskeyButtonVisible", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "passkeyAction", sbA08);
        C0BR.A00(this.A05, "passkeyCount", sbA08);
        C0BR.A00(this.A02, "passkeyEligibilityDeviceSecured", sbA08);
        C0BR.A00(this.A09, "passkeyEligibilityGmsAvailable", sbA08);
        C0BR.A00(this.A06, "passkeyEligibilityGmsVersion", sbA08);
        C0BR.A00(this.A0A, "passkeyErrorClass", sbA08);
        C0BR.A00(this.A0B, "passkeyErrorReason", sbA08);
        C0BR.A00(this.A07, "passkeyLatency", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A04), "passkeySource", sbA08);
    }
}
