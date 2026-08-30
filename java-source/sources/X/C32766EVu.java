package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.EVu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32766EVu extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;

    public C32766EVu() {
        super(4080, AbstractC465925m.A0y(1), 0, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_client_expiry";
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
        linkedHashMapA1E.put(AbstractC466325q.A0n(AbstractC466325q.A0m(AbstractC466325q.A0l(AbstractC466325q.A0k(AbstractC466325q.A0o(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A03, linkedHashMapA1E), this.A02, linkedHashMapA1E), null, linkedHashMapA1E), null, linkedHashMapA1E), this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("client_expiry_action_type", this.A00);
        linkedHashMapA1E.put("client_expiry_button_name", this.A01);
        linkedHashMapA1E.put("client_expiry_expiration_timestamp", this.A03);
        linkedHashMapA1E.put("client_expiry_screen_type", this.A02);
        linkedHashMapA1E.put("client_expiry_text", null);
        linkedHashMapA1E.put("client_expiry_version_expiration", null);
        linkedHashMapA1E.put("num_days_to_expiry", this.A04);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamClientExpiry {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "clientExpiryActionType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "clientExpiryButtonName", sbA08);
        C0BR.A00(this.A03, "clientExpiryExpirationTimestamp", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A02), "clientExpiryScreenType", sbA08);
        return AbstractC32971bt.A0Q(this.A04, "numDaysToExpiry", sbA08);
    }
}
