package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.H3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38749H3i extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_ps_in_thread_authentication";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    public C38749H3i() {
        super(7406, AbstractC466825v.A0a(), 2, 113760892);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A03, linkedHashMapA1E), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A04, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("business_lid", this.A03);
        linkedHashMapA1E.put("in_thread_authentication_error", this.A00);
        linkedHashMapA1E.put("in_thread_authentication_event_type", this.A01);
        linkedHashMapA1E.put("in_thread_authentication_passkey_error_reason", this.A04);
        linkedHashMapA1E.put("in_thread_authentication_result", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPsInThreadAuthentication {");
        C0BR.A00(this.A03, "businessLid", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "inThreadAuthenticationError", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "inThreadAuthenticationEventType", sbA08);
        C0BR.A00(this.A04, "inThreadAuthenticationPasskeyErrorReason", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "inThreadAuthenticationResult", sbA08);
    }
}
