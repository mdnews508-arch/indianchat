package X;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes9.dex */
public final class H4M extends C0BP {
    public Integer A00;
    public String A01;

    public H4M() {
        super(470, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_contact_us_session";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 5;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC466825v.A0t(3, linkedHashMapA1E);
        linkedHashMapA1E.put(AbstractC148896gB.A0n(AbstractC466825v.A0e(AbstractC148896gB.A0l(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466825v.A0f(AbstractC466325q.A0l(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("contact_us_automatic_email", null);
        Integer num = this.A00;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("contact_us_exit_state", num);
        }
        linkedHashMapA1E.put("contact_us_faq", null);
        linkedHashMapA1E.put("contact_us_logs", null);
        linkedHashMapA1E.put("contact_us_menu_faq_t", null);
        linkedHashMapA1E.put("contact_us_outage", null);
        linkedHashMapA1E.put("contact_us_outage_email", null);
        linkedHashMapA1E.put("contact_us_t", null);
        linkedHashMapA1E.put("language_code", this.A01);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamContactUsSession {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "contactUsExitState", sbA08);
        return AbstractC32971bt.A0Q(this.A01, "languageCode", sbA08);
    }
}
