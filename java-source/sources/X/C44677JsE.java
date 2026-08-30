package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.JsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44677JsE extends C0BP {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;

    public C44677JsE() {
        super(5236, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_email_event";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0m(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466325q.A0o(AbstractC466325q.A0n(AbstractC466825v.A0c(AbstractC466125o.A19(), this.A05, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A06, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A07, linkedHashMapA1E), this.A04);
        AbstractC466825v.A0t(10, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148876g9.A16(), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("access_session_id", this.A05);
        Integer num = this.A01;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("email_action", num);
        }
        Integer num2 = this.A02;
        if (num2 != null && num2.intValue() != 0) {
            linkedHashMapA1E.put("email_action_status", num2);
        }
        linkedHashMapA1E.put("email_action_status_reason", this.A06);
        Integer num3 = this.A03;
        if (num3 != null && num3.intValue() != 0) {
            linkedHashMapA1E.put("email_entrypoint", num3);
        }
        linkedHashMapA1E.put("email_session_id", this.A07);
        Integer num4 = this.A04;
        if (num4 != null && num4.intValue() != 0) {
            linkedHashMapA1E.put("email_surface", num4);
        }
        linkedHashMapA1E.put("guest_id", null);
        linkedHashMapA1E.put("is_add_account_flow", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamEmailEvent {");
        C0BR.A00(this.A05, "accessSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "emailAction", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "emailActionStatus", sbA08);
        C0BR.A00(this.A06, "emailActionStatusReason", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A03), "emailEntrypoint", sbA08);
        C0BR.A00(this.A07, "emailSessionId", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A04), "emailSurface", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "isAddAccountFlow", sbA08);
    }
}
