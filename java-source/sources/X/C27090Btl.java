package X;

import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.Btl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27090Btl extends C0BP {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C27090Btl() {
        super(3014, new C001800w(1, 20, 20, false), 0, -1);
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForLogging() {
        return null;
    }

    @Override // X.C0BP
    public int internalFalcoMigrationBatchNumber() {
        return 4;
    }

    @Override // X.C0BP
    public String getEventNameForFalco() {
        return "wam_prekeys_depletion";
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMap() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        linkedHashMapA1E.put(AbstractC466825v.A0c(AbstractC466825v.A0d(AbstractC466125o.A14(), this.A00, linkedHashMapA1E), this.A01, linkedHashMapA1E), this.A02);
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public java.util.Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        BA2.A13(this.A00, linkedHashMapA1E);
        BA2.A0w(this.A01, linkedHashMapA1E);
        Integer num = this.A02;
        if (num != null && num.intValue() != 0) {
            linkedHashMapA1E.put("prekeys_fetch_reason", num);
        }
        return linkedHashMapA1E;
    }

    @Override // X.C0BP
    public void serialize(InterfaceC79783iN interfaceC79783iN) {
        throw AbstractC466525s.A0m();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamPrekeysDepletion {");
        C0BR.A00(AbstractC32971bt.A0P(this.A00), "deviceSizeBucket", sbA08);
        AbstractC25328B9w.A1Q(AbstractC32971bt.A0P(this.A01), sbA08);
        return AbstractC32971bt.A0Q(AbstractC32971bt.A0P(this.A02), "prekeysFetchReason", sbA08);
    }
}
