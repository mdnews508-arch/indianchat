package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.2cK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C55082cK extends C0BP {
    public Boolean A00;
    public String A01;
    public String A02;

    public C55082cK() {
        super(6640, AbstractC465925m.A0y(1), 1, -1);
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_wefr_group_client_exposure";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 3;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466325q.A0k(AbstractC466825v.A0d(AbstractC466025n.A1H(), this.A01, linkedHashMapA1E), this.A02, linkedHashMapA1E), this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put("exposure_key", this.A01);
        linkedHashMapA1E.put("group_jid", this.A02);
        linkedHashMapA1E.put("sent_with_daily", this.A00);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamWefrGroupClientExposure {");
        C0BR.A00(this.A01, "exposureKey", sbA08);
        C0BR.A00(this.A02, "groupJid", sbA08);
        return AbstractC32971bt.A0Q(this.A00, "sentWithDaily", sbA08);
    }
}
