package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27088Btj extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C27088Btj() {
        super(3686, new C001800w(1, 1000, 2000, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_message_secret_errors";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0d(AbstractC466825v.A0c(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A14(this.A00, linkedHashMapA1E);
        linkedHashMapA1E.put("message_secret_allowed_list", this.A01);
        linkedHashMapA1E.put("message_secret_error", this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 9;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamMessageSecretErrors {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "messageMediaType", sbA08);
        C0BR.A00(AbstractC32971bt.A0P(this.A01), "messageSecretAllowedList", sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "messageSecretError", sbA08);
    }
}
